package org.discipl.flint.sources.di.responsecase

import io.ktor.client.engine.mock.*
import io.ktor.client.request.*
import io.ktor.http.*
import mu.KLogging
import org.discipl.flint.sources.di.RequestHandlerCase
import org.discipl.flint.sources.di.ResourceProvider
import org.koin.test.KoinTest
import org.koin.test.get
import java.util.*

class ParsingResultCase(
    private val resourceProvider: ResourceProvider,
    private val requestId: UUID,
    private val responseResourceName: String
) : RequestHandlerCase {
    companion object : KLogging() {
        fun KoinTest.parsingResultCase(
            requestId: UUID,
            responseResourceName: String
        ): RequestHandlerCase {
            return ParsingResultCase(get(), requestId, responseResourceName)
        }
    }

    private var executed = false
    override fun doesCaseApply(requestData: HttpRequestData): Boolean {
        return requestData.url.encodedPath == "/calculemus/calculemusComp/v1/publicatieparsings/$requestId" && requestData.headers.contains(
            "Accept",
            "application/ld+json"
        )
    }

    override fun respond(scope: MockRequestHandleScope, request: HttpRequestData): HttpResponseData {
        executed = true
        return scope.respond(
            resourceProvider.getResourceAsString(responseResourceName),
            HttpStatusCode.OK,
            headersOf(HttpHeaders.ContentType to listOf("application/ld+json"))
        )
    }

    override val completed: Boolean
        get() = executed
}