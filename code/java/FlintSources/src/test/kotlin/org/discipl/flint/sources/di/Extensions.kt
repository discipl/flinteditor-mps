package org.discipl.flint.sources.di

import com.github.paweladamski.httpclientmock.HttpClientMock
import com.github.paweladamski.httpclientmock.HttpClientMockBuilder
import com.github.paweladamski.httpclientmock.HttpClientResponseBuilder
import org.apache.http.HttpResponse
import org.apache.http.ProtocolVersion
import org.apache.http.client.HttpClient
import org.apache.http.entity.ContentType
import org.apache.http.entity.StringEntity
import org.apache.http.message.BasicHttpResponse
import org.discipl.flint.sources.di.TestSourceLoader.IS_FAKE_HTTP_QUALIFIER
import org.koin.core.component.get
import java.net.URL

fun HttpClientMockBuilder.doReturnJSONResource(resource: String): HttpClientResponseBuilder {
    @Suppress("EXPERIMENTAL_API_USAGE")
    return this.doReturnJSON(TestSourceLoader::class.java.getResource(resource)?.readText())
}

@Suppress("EXPERIMENTAL_API_USAGE")
fun isFakeHttp(): Boolean {
    return TestSourceLoader.get(IS_FAKE_HTTP_QUALIFIER)
}

fun isFakeHttpRun(block: () -> Unit) {
    if (isFakeHttp()) {
        block.invoke()
    }
}

fun <T> isFakeHttpReturn(block: () -> T): T? {
    if (isFakeHttp()) {
        return block.invoke()
    }
    return null
}

private fun resourceResponse(resource: String, contentType: ContentType): HttpResponse {
    val responseString = TestSourceLoader::class.java.getResource(resource)?.readText()
        ?: throw IllegalArgumentException("Resource $resource not found")
    val response = BasicHttpResponse(ProtocolVersion("http", 1, 1), 200, "ok")
    val entity = StringEntity(responseString, "UTF-8")
    entity.setContentType(contentType.toString())
    response.entity = entity
    response.addHeader("Content-type", contentType.toString())
    return response
}

fun HttpClientMockBuilder.doReturnResourceForPath(contentType: ContentType): HttpClientResponseBuilder {
    return this.doAction { request ->
        val path = URL(request.uri).path
        resourceResponse(path, contentType)
    }
}

fun HttpClient.asMock(block: (HttpClientMock) -> Unit) {
    (this as? HttpClientMock)?.let(block)
}
