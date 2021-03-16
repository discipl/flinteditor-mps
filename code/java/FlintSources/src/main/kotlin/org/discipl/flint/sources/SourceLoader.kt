package org.discipl.flint.sources

import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.demo.DemoArticleServiceImpl
import org.discipl.flint.sources.demo.DemoSourceServiceImpl
import org.discipl.flint.sources.demo.DemoVersionServiceImpl
import org.discipl.flint.sources.services.ArticleService
import org.discipl.flint.sources.services.SourceService
import org.discipl.flint.sources.services.VersionService
import org.discipl.flint.sources.transformers.SourceTransformer
import org.discipl.flint.sources.transformers.VersionTransformer
import org.discipl.flint.sources.triply.SourceServiceImpl
import org.discipl.flint.sources.triply.VersionServiceImpl
import org.koin.core.Koin
import org.koin.core.component.KoinApiExtension
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.core.context.loadKoinModules
import org.koin.core.context.startKoin
import org.koin.dsl.koinApplication
import org.koin.dsl.module


internal val demoServiceModule = module {
    single<ArticleService> { DemoArticleServiceImpl() }
    single<SourceService> { DemoSourceServiceImpl() }
    single<VersionService> { DemoVersionServiceImpl() }
}

internal val triplyClientsModule = module {
    single { QueryExecutor() }
    single<SourceClient> { SourceClientImpl(get()) }
    single<VersionClient> { VersionClientImpl(get()) }
}

internal val transformerModule = module {
    single { SourceTransformer() }
    single { VersionTransformer() }
}

internal val triplyServiceModule = module {
    loadKoinModules(triplyClientsModule)
    loadKoinModules(transformerModule)
    single<SourceService> { SourceServiceImpl(get(), get()) }
    single<VersionService> { VersionServiceImpl(get(), get()) }
    single<ArticleService> { DemoArticleServiceImpl() }
}

internal val serviceModule = triplyServiceModule

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
