package org.discipl.flint.sources.di

import org.apache.http.client.HttpClient
import org.apache.http.client.config.RequestConfig
import org.apache.http.impl.client.HttpClients
import org.koin.dsl.module
import java.util.concurrent.TimeUnit

val apacheHttpClientModule = module {
    single<HttpClient> {
        val timeOutInS = get<Int>(KoinQualifiers.timeOutInS)
        val config = RequestConfig.custom()
            .setConnectTimeout(timeOutInS * 1000)
            .setConnectionRequestTimeout(timeOutInS * 1000)
            .setSocketTimeout(timeOutInS * 1000).build()
        HttpClients.custom()
            .setConnectionReuseStrategy { _, _ -> false }
            .setSSLContext(get())
            .setConnectionTimeToLive(timeOutInS.toLong(), TimeUnit.SECONDS)
            .setDefaultRequestConfig(config)
            .build()
    }
}