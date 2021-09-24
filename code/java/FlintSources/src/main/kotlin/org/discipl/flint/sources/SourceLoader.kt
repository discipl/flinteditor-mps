package org.discipl.flint.sources

import io.ktor.client.*
import io.ktor.client.engine.*
import io.ktor.client.engine.cio.*
import io.ktor.client.features.*
import io.ktor.client.features.json.*
import io.ktor.client.features.logging.*
import io.ktor.client.request.*
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
import org.discipl.flint.sources.services.nsx.NsxParserServiceImpl
import org.discipl.flint.sources.services.triply.ArticleServiceImpl
import org.discipl.flint.sources.services.triply.SourceServiceImpl
import org.discipl.flint.sources.services.triply.TextLineServiceImpl
import org.discipl.flint.sources.services.triply.VersionServiceImpl
import org.discipl.flint.sources.transformers.*
import org.koin.core.component.KoinApiExtension
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.core.context.loadKoinModules
import org.koin.core.context.startKoin
import org.koin.dsl.module
import java.util.concurrent.TimeUnit


internal val demoServiceModule = module {
    single<ArticleService> { DemoArticleServiceImpl() }
    single<SourceService> { DemoSourceServiceImpl() }
    single<VersionService> { DemoVersionServiceImpl() }
}

internal val triplyClientsModule = module {
    single<HttpClient> {
        val timeoutInS = 20
        val config = RequestConfig.custom()
            .setConnectTimeout(timeoutInS * 1000)
            .setConnectionRequestTimeout(timeoutInS * 1000)
            .setSocketTimeout(timeoutInS * 1000).build()
        HttpClients.custom()
            .setConnectionReuseStrategy { _, _ -> false }
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
    single<JsonSerializer> {
        GsonSerializer {
            registerTypeAdapter(NsxEmbeddedResult::class.java, NsxEmbeddedResultDeserializer())
        }
    }
    single<HttpClientEngine> { CIO.create {} }
    single {
        HttpClient(get()) {
            defaultRequest {
                header("Content-Type", "application/json")
                if (url.host == "localhost") {
                    url.port = 9999
                    url.protocol = URLProtocol.HTTP
                    url.encodedPath = "/calculemus/calculemusComp/v1" + url.encodedPath
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
}

internal val hybridClientModule = module(override = true) {
    single<JsonSerializer> {
        GsonSerializer {
            registerTypeAdapter(NsxEmbeddedResult::class.java, NsxEmbeddedResultDeserializer())
        }
    }
    single<HttpClientEngine> { CIO.create {} }
    single {
        HttpClient(get()) {
            defaultRequest {
                header("Content-Type", "application/json")
                if (url.host == "localhost") {
                    url.port = 9999
                    url.protocol = URLProtocol.HTTP
                    url.encodedPath = "/calculemus/calculemusComp/v1" + url.encodedPath
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
    single<HttpClient> {
        val timeoutInS = 20
        val config = RequestConfig.custom()
            .setConnectTimeout(timeoutInS * 1000)
            .setConnectionRequestTimeout(timeoutInS * 1000)
            .setSocketTimeout(timeoutInS * 1000).build()
        HttpClients.custom()
            .setConnectionReuseStrategy { _, _ -> false }
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
}


internal val transformerModule = module {
    single { SourceTransformer() }
    single { VersionTransformer() }
    single { TextLineTransformer() }
    single { AsyncTextLineTransformer() }
    single { ParserTransformer() }
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
    single<TextLineService> { TextLineServiceImpl(get(), get()) }
}

val serviceModule = hybrideServiceModule

@KoinApiExtension
object SourceLoader : KoinComponent {
    private val koinApp = startKoin {
        modules(serviceModule)
    }

    override fun getKoin() = koinApp.koin
    val articleService: ArticleService by inject()
    val asyncArticleService: AsyncArticleService by inject()
    val parserService: ParserService by inject()
    val sourceService: SourceService by inject()
    val versionService: VersionService by inject()
    val textLineService: TextLineService by inject()
    val textLineClient: TextLineClient by inject()
}
