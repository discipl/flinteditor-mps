package org.discipl.flint.sources.di

import com.github.paweladamski.httpclientmock.HttpClientMock
import io.ktor.client.engine.mock.*
import io.mockk.mockkClass
import mu.KLogging
import mu.NamedKLogging
import org.apache.http.client.HttpClient
import org.discipl.flint.sources.di.Qualifiers.IS_FAKE_HTTP_QUALIFIER
import org.discipl.flint.sources.services.PropertyProvider
import org.junit.jupiter.api.extension.RegisterExtension
import org.koin.core.KoinApplication
import org.koin.dsl.module
import org.koin.test.junit5.KoinTestExtension
import org.koin.test.junit5.mock.MockProviderExtension
import javax.net.ssl.SSLContext

open class TestWithMockProvider {
    @JvmField
    @RegisterExtension
    val mockProvider = MockProviderExtension.create { clazz ->
        mockkClass(clazz)
    }
}

open class TestWithTestExtension : TestWithMockProvider() {
    companion object : NamedKLogging(KoinApplication::class.java.name)

    @JvmField
    @RegisterExtension
    val koinTestExtension = KoinTestExtension.create {
        loadAllProperties()
        val fakeHttp = System.getenv("SHOULD_FAKE_HTTP") != "false"
        logger.info { if (fakeHttp) "Koin is using fake http" else "Koin is using real http" }
        allowOverride(true)
        modules(org.discipl.flint.sources.serviceModule)
        val testModules = mutableListOf(
            module {
                single(IS_FAKE_HTTP_QUALIFIER) { fakeHttp }
                single<PropertyProvider> {
                    object : PropertyProvider {
                        override val baseUrl: String = "http://localhost:9999/calculemus/calculemusComp/v1"
                        override val timeOutInMs: Int = 360 * 1000
                    }
                }
                single { ResourceProvider() }
            }
        )
        if (fakeHttp) {
            testModules.add(
                module {
                    single<HttpClient> { HttpClientMock() }
                    single { MockEngine.create { addHandler(get<RequestHandler>()) } }
                }
            )
        } else {
            testModules.add(
                module { single { SSLContext.getDefault() } }
            )
        }
        modules(testModules)
        slf4JLogger()
    }
}