package org.discipl.flint.sources.di

import com.github.paweladamski.httpclientmock.HttpClientMock
import io.ktor.client.engine.mock.*
import org.apache.http.client.HttpClient
import org.apache.jena.sparql.vocabulary.DOAP.module
import org.discipl.flint.sources.ParserClient
import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.clients.SourceClient
import org.discipl.flint.sources.clients.TextLineClient
import org.discipl.flint.sources.clients.VersionClient
import org.discipl.flint.sources.hybrideServiceModule
import org.discipl.flint.sources.nsxClientsModule
import org.discipl.flint.sources.serviceModule
import org.discipl.flint.sources.services.*
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.core.context.loadKoinModules
import org.koin.core.context.startKoin
import org.koin.core.qualifier.Qualifier
import org.koin.core.qualifier.named
import org.koin.dsl.module
import java.util.concurrent.Callable
import javax.net.ssl.SSLContext

@Suppress("EXPERIMENTAL_API_USAGE", "EXPERIMENTAL_OVERRIDE")
object TestSourceLoader : KoinComponent {
    init {
        Strings.baseUrl = Callable { "http://localhost:9999/calculemus/calculemusComp/v1" }
    }

    val IS_FAKE_HTTP_QUALIFIER = named("isFakeHttp")
    private const val fakeHttpClient = true
    private val koinApp = startKoin {
        modules(hybrideServiceModule)
        loadKoinModules(
            module {
                single(IS_FAKE_HTTP_QUALIFIER) { fakeHttpClient }
                if (fakeHttpClient) {
                    single<HttpClient>(override = true) { HttpClientMock() }
                    single(override = true) { MockEngine.create { addHandler(nsxResponseHandler) } }
                }
            }
        )
    }

    override fun getKoin() = koinApp.koin

    val articleService: ArticleService by inject()
    val asyncArticleService: AsyncArticleService by inject()
    val parserService: ParserService by inject()
    val sourceService: SourceService by inject()
    val textLineService: TextLineService by inject()
    val versionService: VersionService by inject()

    val sourceClient: SourceClient by inject()
    val parserClient: ParserClient by inject()
    val textLineClient: TextLineClient by inject()
    val asyncTextLineClient: AsyncTextLineClient by inject()
    val versionClient: VersionClient by inject()

    val httpClient: HttpClient by inject()
}
