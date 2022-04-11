package org.discipl.flint.sources.di

import com.github.paweladamski.httpclientmock.HttpClientMock
import io.ktor.client.engine.mock.*
import io.mockk.mockkClass
import org.apache.http.client.HttpClient
import org.discipl.flint.sources.di.Qualifiers.IS_FAKE_HTTP_QUALIFIER
import org.discipl.flint.sources.services.PropertyProvider
import org.junit.jupiter.api.extension.RegisterExtension
import org.koin.dsl.module
import org.koin.test.junit5.KoinTestExtension
import org.koin.test.junit5.mock.MockProviderExtension

open class TestWithMockProvider {
    @JvmField
    @RegisterExtension
    val mockProvider = MockProviderExtension.create { clazz ->
        mockkClass(clazz)
    }
}

open class TestWithTestExtension : TestWithMockProvider() {
    @JvmField
    @RegisterExtension
    val koinTestExtension = KoinTestExtension.create {
        val fakeHttp = System.getenv("SHOULD_FAKE_HTTP") != "false"
        allowOverride(true)
        modules(org.discipl.flint.sources.serviceModule)
        val testModules = mutableListOf(
            module {
                single(IS_FAKE_HTTP_QUALIFIER) { fakeHttp }
                single<PropertyProvider> {
                    object : PropertyProvider {
                        override val baseUrl: String = "http://localhost:9999/calculemus/calculemusComp/v1"
                    }
                }
            }
        )
        if (fakeHttp) {
            testModules.add(
                module {
                    single<HttpClient> { HttpClientMock() }
                    single { MockEngine.create { addHandler(nsxResponseHandler) } }
                }
            )
        }
        modules(testModules)
        slf4JLogger()
    }
}