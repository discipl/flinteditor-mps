package org.discipl.flint.sources.di

import com.google.gson.Gson
import com.google.gson.GsonBuilder
import io.ktor.client.*
import io.ktor.client.engine.*
import io.ktor.client.engine.apache.*
import io.ktor.client.plugins.*
import io.ktor.client.plugins.contentnegotiation.*
import io.ktor.client.plugins.logging.*
import io.ktor.http.*
import io.ktor.serialization.gson.*
import org.discipl.flint.sources.clients.nsx.models.NsxEmbeddedResult
import org.discipl.flint.sources.clients.nsx.models.NsxEmbeddedResultDeserializer
import org.discipl.flint.sources.services.PropertyProvider
import org.koin.dsl.module

/**
 * All Ktor related dependencies
 */
val ktorClientModule = module {
    single<HttpClientEngine> {
        Apache.create {
            val timeoutInMs = get<Int>(KoinQualifiers.timeOutInMs)
            sslContext = get()
            connectTimeout = timeoutInMs
            socketTimeout = timeoutInMs
            connectionRequestTimeout = timeoutInMs
        }
    }
    single<Gson> {
        GsonBuilder().registerTypeAdapter(NsxEmbeddedResult::class.java, NsxEmbeddedResultDeserializer()).create()
    }
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
                val converter = GsonConverter(get())
                register(ContentType.Application.Json, converter)
            }
        }
    }
}

private fun String.appendSlashToEndIfNotPresent(): String {
    if (this.endsWith("/")) return this
    return "$this/"
}