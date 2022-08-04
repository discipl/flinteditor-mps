package org.discipl.flint.sources.di

import org.apache.http.client.HttpClient
import org.apache.http.client.config.RequestConfig
import org.apache.http.impl.client.HttpClients
import org.koin.dsl.module
import java.util.concurrent.TimeUnit

/**
 * Apache related dependencies
 */
val apacheHttpClientModule = module {
    single<HttpClient> {
        val timeOutInMs = get<Int>(KoinQualifiers.timeOutInMs)
        val config = RequestConfig.custom()
            .setConnectTimeout(timeOutInMs)
            .setConnectionRequestTimeout(timeOutInMs)
            .setSocketTimeout(timeOutInMs).build()
        HttpClients.custom()
            .setConnectionReuseStrategy { _, _ -> false }
            .setSSLContext(get())
            .setConnectionTimeToLive(timeOutInMs.toLong(), TimeUnit.MILLISECONDS)
            .setDefaultRequestConfig(config)
            .build()
    }
}