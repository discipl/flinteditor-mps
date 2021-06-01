package org.discipl.flint.sources

import org.apache.http.client.HttpClient
import org.apache.http.impl.client.HttpClients
import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.demo.DemoArticleServiceImpl
import org.discipl.flint.sources.demo.DemoSourceServiceImpl
import org.discipl.flint.sources.demo.DemoVersionServiceImpl
import org.discipl.flint.sources.services.ArticleService
import org.discipl.flint.sources.services.SourceService
import org.discipl.flint.sources.services.VersionService
import org.discipl.flint.sources.transformers.SourceTransformer
import org.discipl.flint.sources.transformers.TextLineTransformer
import org.discipl.flint.sources.transformers.VersionTransformer
import org.discipl.flint.sources.triply.ArticleServiceImpl
import org.discipl.flint.sources.triply.SourceServiceImpl
import org.discipl.flint.sources.triply.VersionServiceImpl
import org.koin.core.component.KoinApiExtension
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.core.context.loadKoinModules
import org.koin.core.context.startKoin
import org.koin.dsl.module
import org.apache.http.client.config.RequestConfig
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
    single<SourceClient> { SourceClientImpl(get()) }
    single<VersionClient> { VersionClientImpl(get(), get()) }
    single<TextLineClient> { TextLineClientImpl(get()) }
}

internal val transformerModule = module {
    single { SourceTransformer() }
    single { VersionTransformer() }
    single { TextLineTransformer() }
}

internal val triplyServiceModule = module {
    loadKoinModules(triplyClientsModule)
    loadKoinModules(transformerModule)
    single<SourceService> { SourceServiceImpl(get(), get()) }
    single<VersionService> { VersionServiceImpl(get(), get()) }
    single<ArticleService> { ArticleServiceImpl(get(), get()) }
}

val serviceModule = triplyServiceModule

@KoinApiExtension
object SourceLoader : KoinComponent {
    private val koinApp = startKoin {
        modules(serviceModule)
    }

    override fun getKoin() = koinApp.koin
    val articleService: ArticleService by inject()
    val sourceService: SourceService by inject()
    val versionService: VersionService by inject()
}
