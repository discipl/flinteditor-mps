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
import org.discipl.flint.sources.di.Qualifiers.IS_FAKE_HTTP_QUALIFIER
import org.koin.core.KoinApplication
import org.koin.core.component.get
import org.koin.core.logger.Level
import org.koin.core.logger.Logger
import org.koin.core.logger.MESSAGE
import org.koin.core.qualifier.Qualifier
import org.koin.mp.KoinPlatformTools
import org.koin.test.KoinTest
import org.koin.test.get
import org.slf4j.LoggerFactory
import java.net.URL
import java.net.URLEncoder
import java.nio.charset.StandardCharsets

fun KoinApplication.slf4JLogger(level: Level = Level.DEBUG): KoinApplication {
    return this.logger(object : Logger(level) {
        private val logger: org.slf4j.Logger = LoggerFactory.getLogger(KoinApplication::class.java)
        override fun log(level: Level, msg: MESSAGE) {
            when (level) {
                Level.DEBUG -> logger.debug(msg)
                Level.INFO -> logger.info(msg)
                Level.ERROR -> logger.error(msg)
                Level.NONE -> {}
            }
        }
    })
}

fun <T : Any> KoinTest.getProperty(key: String): Lazy<T> = lazy {
    getKoin().getProperty<T>(key) ?: throw Exception("No property named $key")
}

fun HttpClientMockBuilder.doReturnJSONResource(resource: String): HttpClientResponseBuilder {
    @Suppress("EXPERIMENTAL_API_USAGE")
    return this.doReturnJSON(Qualifiers::class.java.getResource(resource)?.readText())
}

@Suppress("EXPERIMENTAL_API_USAGE")
fun KoinTest.isFakeHttp(): Boolean {
    return this.get(IS_FAKE_HTTP_QUALIFIER)
}

fun KoinTest.isFakeHttpRun(block: () -> Unit) {
    if (isFakeHttp()) {
        block.invoke()
    }
}

fun <T> KoinTest.isFakeHttpReturn(block: () -> T): T? {
    if (isFakeHttp()) {
        return block.invoke()
    }
    return null
}

private fun resourceResponse(resource: String, contentType: ContentType): HttpResponse {
    val encodedResource = "/" + URLEncoder.encode(resource.substringAfter("/"), StandardCharsets.UTF_8.toString())
    val responseString = Qualifiers::class.java.getResource(encodedResource)?.readText()
        ?: throw IllegalArgumentException("Resource $resource not found. Encoded as $encodedResource")
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
