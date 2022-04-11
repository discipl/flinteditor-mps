package org.discipl.flint.sources.di

import org.discipl.flint.sources.demo.DemoArticleServiceImpl
import org.discipl.flint.sources.demo.DemoSourceServiceImpl
import org.discipl.flint.sources.demo.DemoVersionServiceImpl
import org.discipl.flint.sources.services.ArticleService
import org.discipl.flint.sources.services.SourceService
import org.discipl.flint.sources.services.VersionService
import org.koin.dsl.module

internal val demoServiceModule = module {
    single<ArticleService> { DemoArticleServiceImpl() }
    single<SourceService> { DemoSourceServiceImpl() }
    single<VersionService> { DemoVersionServiceImpl() }
}