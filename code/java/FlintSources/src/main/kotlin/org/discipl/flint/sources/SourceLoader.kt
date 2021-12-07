package org.discipl.flint.sources

import io.ktor.client.*
import io.ktor.client.engine.*
import io.ktor.client.engine.apache.*
import io.ktor.client.features.*
import io.ktor.client.features.json.*
import io.ktor.client.features.logging.*
import io.ktor.http.*
import org.apache.http.client.HttpClient
import org.apache.http.client.config.RequestConfig
import org.apache.http.impl.client.HttpClients
import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.clients.nsx.*
import org.discipl.flint.sources.clients.triply.TripleVersionClientImpl
import org.discipl.flint.sources.clients.triply.TriplySourceClientImpl
import org.discipl.flint.sources.clients.triply.TriplyTextLineClientImpl
import org.discipl.flint.sources.demo.DemoArticleServiceImpl
import org.discipl.flint.sources.demo.DemoSourceServiceImpl
import org.discipl.flint.sources.demo.DemoVersionServiceImpl
import org.discipl.flint.sources.services.*
import org.discipl.flint.sources.services.nsx.NsxAsyncArticleServiceImpl
import org.discipl.flint.sources.services.nsx.NsxDocumentStructureServiceImpl
import org.discipl.flint.sources.services.nsx.NsxParserServiceImpl
import org.discipl.flint.sources.services.triply.ArticleServiceImpl
import org.discipl.flint.sources.services.triply.SourceServiceImpl
import org.discipl.flint.sources.services.triply.TextLineServiceImpl
import org.discipl.flint.sources.services.triply.VersionServiceImpl
import org.discipl.flint.sources.transformers.*
import org.koin.core.Koin
import org.koin.core.KoinApplication
import org.koin.core.component.KoinApiExtension
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.core.context.loadKoinModules
import org.koin.core.context.startKoin
import org.koin.dsl.module
import java.net.URL
import java.util.concurrent.TimeUnit
import javax.net.ssl.SSLContext


internal val demoServiceModule = module {
    single<ArticleService> { DemoArticleServiceImpl() }
    single<SourceService> { DemoSourceServiceImpl() }
    single<VersionService> { DemoVersionServiceImpl() }
}

internal val triplyClientsModule = module {
    single { SSLContext.getDefault() }
    single<HttpClient> {
        val timeoutInS = 20
        val config = RequestConfig.custom()
            .setConnectTimeout(timeoutInS * 1000)
            .setConnectionRequestTimeout(timeoutInS * 1000)
            .setSocketTimeout(timeoutInS * 1000).build()
        HttpClients.custom()
            .setConnectionReuseStrategy { _, _ -> false }
            .setSSLContext(get())
            .setConnectionTimeToLive(timeoutInS.toLong(), TimeUnit.SECONDS)
            .setDefaultRequestConfig(config)
            .build()
    }
    single { QueryExecutor(get()) }
    single<SourceClient> { TriplySourceClientImpl(get()) }
    single<VersionClient> { TripleVersionClientImpl(get(), get()) }
    single<TextLineClient> { TriplyTextLineClientImpl(get()) }
}

internal val nsxClientsModule = module(override = true) {
    single { SSLContext.getDefault() }
    single<JsonSerializer> {
        GsonSerializer {
            registerTypeAdapter(NsxEmbeddedResult::class.java, NsxEmbeddedResultDeserializer())
        }
    }
    single<HttpClientEngine> { Apache.create { sslContext = get() } }
    single {
        HttpClient(get()) {
            defaultRequest {
                val base = URL(Strings.baseUrl.call())
                if (url.host == "localhost") {
                    url.host = base.host
                    url.port = if (base.port < 0) 0 else base.port
                    url.protocol = URLProtocol.createOrDefault(base.protocol)
                    url.encodedPath = base.path + url.encodedPath
                }
            }
            install(Logging) {
                level = LogLevel.INFO
            }
            install(JsonFeature) {
                serializer = get()
            }
        }
    }
    single<SourceClient> { NsxSourceClientImpl(get()) }
    single<VersionClient> { NsxVersionClientImpl(get()) }
    single<TextLineClient> { NsxTextLineClientImpl(get(), null, get()) }
    single<AsyncTextLineClient> { NsxAsyncTextLineClientImpl(get()) }
    single<ParserClient> { NsxParserClientImpl(get()) }
    single<DocumentStructureClient> { NsxDocumentStructureClientImpl(get()) }
}

@Suppress("EXPERIMENTAL_API_USAGE")
internal val hybridClientModule = module(override = true) {
    val timeoutInS = 360
    single { SSLContext.getDefault() }
    single<JsonSerializer> {
        GsonSerializer {
            registerTypeAdapter(NsxEmbeddedResult::class.java, NsxEmbeddedResultDeserializer())
        }
    }
    single<HttpClientEngine> {
        Apache.create {
            sslContext = get()
            connectTimeout = timeoutInS * 1000
            socketTimeout = timeoutInS * 1000
            connectionRequestTimeout = timeoutInS * 1000
        }
    }
    single {
        HttpClient(get()) {
            defaultRequest {
                val base = URL(Strings.baseUrl.call())
                if (url.host == "localhost") {
                    url.host = base.host
                    url.port = if (base.port < 0) 0 else base.port
                    url.protocol = URLProtocol.createOrDefault(base.protocol)
                    url.encodedPath = base.path + url.encodedPath
                }
            }
            install(Logging) {
                level = LogLevel.BODY
            }
            install(JsonFeature) {
                serializer = get()
            }
        }
    }
    single<HttpClient> {
        val config = RequestConfig.custom()
            .setConnectTimeout(timeoutInS * 1000)
            .setConnectionRequestTimeout(timeoutInS * 1000)
            .setSocketTimeout(timeoutInS * 1000).build()
        HttpClients.custom()
            .setConnectionReuseStrategy { _, _ -> false }
            .setSSLContext(get())
            .setConnectionTimeToLive(timeoutInS.toLong(), TimeUnit.SECONDS)
            .setDefaultRequestConfig(config)
            .build()
    }
    single { QueryExecutor(get()) }
    single<SourceClient> { TriplySourceClientImpl(get()) }
    single<VersionClient> { TripleVersionClientImpl(get(), get()) }
    single<TextLineClient> { NsxTextLineClientImpl(get(), TriplyTextLineClientImpl(get()), get()) }
    single<AsyncTextLineClient> { NsxAsyncTextLineClientImpl(get()) }
    single<ParserClient> { NsxParserClientImpl(get()) }
    single<DocumentStructureClient> { NsxDocumentStructureClientImpl(get()) }
}


internal val transformerModule = module {
    single { SourceTransformer() }
    single { VersionTransformer() }
    single { TextLineTransformer() }
    single { AsyncTextLineTransformer() }
    single { ParserTransformer() }
    single { DocumentStructureTransformer() }
}

internal val triplyServiceModule = module {
    loadKoinModules(nsxClientsModule)
    loadKoinModules(transformerModule)
    single<SourceService> { SourceServiceImpl(get(), get()) }
    single<VersionService> { VersionServiceImpl(get(), get()) }
    single<ArticleService> { ArticleServiceImpl(get(), get()) }
    single<TextLineService> { TextLineServiceImpl(get(), get()) }
}

internal val hybrideServiceModule = module {
    loadKoinModules(hybridClientModule)
    loadKoinModules(transformerModule)
    single<SourceService> { SourceServiceImpl(get(), get()) }
    single<VersionService> { VersionServiceImpl(get(), get()) }
    single<ArticleService> { ArticleServiceImpl(get(), get()) }
    single<AsyncArticleService> { NsxAsyncArticleServiceImpl(get(), get()) }
    single<ParserService> { NsxParserServiceImpl(get(), get()) }
    single<DocumentStructureService> { NsxDocumentStructureServiceImpl(get(), get()) }
    single<TextLineService> { TextLineServiceImpl(get(), get()) }
}

val serviceModule = hybrideServiceModule

@KoinApiExtension
object SourceLoader : KoinComponent {
    private lateinit var koinApp: KoinApplication
    fun initWith(sslContext: SSLContext) {
        koinApp = startKoin {
            modules(serviceModule, module { single(override = true) { sslContext } })
        }
    }

    override fun getKoin(): Koin {
        if (!this::koinApp.isInitialized) {
            koinApp = startKoin {
                modules(serviceModule)
            }
        }
        return koinApp.koin
    }

    val articleService: ArticleService by inject()
    val asyncArticleService: AsyncArticleService by inject()
    val parserService: ParserService by inject()
    val documentStructureService: DocumentStructureService by inject()
    val sourceService: SourceService by inject()
    val versionService: VersionService by inject()
    val textLineService: TextLineService by inject()
}
