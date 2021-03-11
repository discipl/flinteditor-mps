package org.discipl.flint.sources

import org.discipl.flint.sources.demo.DemoArticleServiceImpl
import org.discipl.flint.sources.demo.DemoSourceServiceImpl
import org.discipl.flint.sources.demo.DemoVersionServiceImpl
import org.discipl.flint.sources.services.ArticleService
import org.discipl.flint.sources.services.SourceService
import org.discipl.flint.sources.services.VersionService

object SourceLoader {
    val articleService: ArticleService = DemoArticleServiceImpl()
    val sourceService: SourceService = DemoSourceServiceImpl()
    val versionService: VersionService = DemoVersionServiceImpl()
}
