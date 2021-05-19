package org.discipl.flint.sources.di

import com.github.paweladamski.httpclientmock.HttpClientMock
import com.github.paweladamski.httpclientmock.HttpClientMockBuilder
import com.github.paweladamski.httpclientmock.HttpClientResponseBuilder
import org.apache.http.client.HttpClient

fun HttpClientMockBuilder.doReturnJSONResource(resource: String): HttpClientResponseBuilder {
    @Suppress("EXPERIMENTAL_API_USAGE")
    return this.doReturnJSON(TestSourceLoader::class.java.getResource(resource).readText())
}

fun HttpClient.asMock(block: (HttpClientMock) -> Unit) {
    (this as? HttpClientMock)?.let(block)
}
