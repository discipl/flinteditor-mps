package org.discipl.flint.sources.di

import com.google.gson.GsonBuilder
import io.ktor.client.*
import io.ktor.client.engine.*
import io.ktor.client.engine.apache.*
import io.ktor.client.plugins.*
import io.ktor.client.plugins.contentnegotiation.*
import io.ktor.client.plugins.logging.*
import io.ktor.http.*
import io.ktor.serialization.gson.*
import org.discipl.flint.sources.clients.nsx.NsxEmbeddedResult
import org.discipl.flint.sources.clients.nsx.NsxEmbeddedResultDeserializer
import org.discipl.flint.sources.services.PropertyProvider
import org.koin.dsl.module

val ktorClientModule = module {
    single<HttpClientEngine> { Apache.create { sslContext = get() } }
    single {
        val propertyProvider = get<PropertyProvider>()
        HttpClient(get()) {
            defaultRequest {
                url(propertyProvider.baseUrl.appendSlashToEndIfNotPresent())
            }
            install(Logging) {
                level = LogLevel.INFO
            }
            install(ContentNegotiation) {
                val block: GsonBuilder.() -> Unit = {
                    registerTypeAdapter(NsxEmbeddedResult::class.java, NsxEmbeddedResultDeserializer())
                }
                val builder = GsonBuilder()
                builder.apply(block)
                val converter = GsonConverter(builder.create())
                register(ContentType.Application.Json, converter)
            }
        }
    }
}

private fun String.appendSlashToEndIfNotPresent(): String {
    if (this.endsWith("/")) return this
    return "$this/"
}