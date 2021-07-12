package org.discipl.flint.sources.di

import com.github.paweladamski.httpclientmock.HttpClientMock
import org.apache.http.client.HttpClient
import org.discipl.flint.sources.clients.SourceClient
import org.discipl.flint.sources.clients.TextLineClient
import org.discipl.flint.sources.clients.VersionClient
import org.discipl.flint.sources.serviceModule
import org.discipl.flint.sources.services.ArticleService
import org.discipl.flint.sources.services.SourceService
import org.discipl.flint.sources.services.TextLineService
import org.discipl.flint.sources.services.VersionService
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.core.context.loadKoinModules
import org.koin.core.context.startKoin
import org.koin.dsl.module

@Suppress("EXPERIMENTAL_API_USAGE", "EXPERIMENTAL_OVERRIDE")
object TestSourceLoader : KoinComponent {
    private const val fakeHttpClient = true
    private val koinApp = startKoin {
        modules(serviceModule)
        if (fakeHttpClient) {
            loadKoinModules(module {
                single<HttpClient>(override = true) { HttpClientMock() }
            })
        }
    }
    override fun getKoin() = koinApp.koin

    val articleService: ArticleService by inject()
    val sourceService: SourceService by inject()
    val textLineService: TextLineService by inject()
    val versionService: VersionService by inject()

    val sourceClient: SourceClient by inject()
    val textLineClient: TextLineClient by inject()
    val versionClient: VersionClient by inject()

    val httpClient: HttpClient by inject()
}
