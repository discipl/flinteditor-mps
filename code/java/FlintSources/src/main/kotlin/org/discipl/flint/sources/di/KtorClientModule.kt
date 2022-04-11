package org.discipl.flint.sources.di

import io.ktor.client.*
import io.ktor.client.engine.*
import io.ktor.client.engine.apache.*
import io.ktor.client.features.*
import io.ktor.client.features.json.*
import io.ktor.client.features.logging.*
import io.ktor.http.*
import org.discipl.flint.sources.clients.nsx.NsxEmbeddedResult
import org.discipl.flint.sources.clients.nsx.NsxEmbeddedResultDeserializer
import org.discipl.flint.sources.services.PropertyProvider
import org.koin.dsl.module
import java.net.URL

val ktorClientModule = module {
    single<JsonSerializer> {
        GsonSerializer {
            registerTypeAdapter(NsxEmbeddedResult::class.java, NsxEmbeddedResultDeserializer())
        }
    }
    single<HttpClientEngine> { Apache.create { sslContext = get() } }
    single {
        val propertyProvider = get<PropertyProvider>()
        HttpClient(get()) {
            defaultRequest {
                val base = URL(propertyProvider.baseUrl)
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
}