package org.discipl.flint.sources.di.responsecase

import com.google.gson.Gson
import io.ktor.client.engine.mock.*
import io.ktor.client.request.*
import io.ktor.http.*
import mu.KLogging
import org.discipl.flint.sources.clients.nsx.models.NsxTextLinesForVersionRequest
import org.discipl.flint.sources.di.RequestHandlerCase
import org.discipl.flint.sources.di.asJson
import org.discipl.flint.sources.di.respondJson
import org.koin.test.KoinTest
import org.koin.test.get
import java.util.*

class RequestParsingCase(
    private val gson: Gson,
    private val request: NsxTextLinesForVersionRequest,
    private val responseId: UUID
) : RequestHandlerCase {
    companion object : KLogging() {
        fun KoinTest.requestParsingCase(
            request: NsxTextLinesForVersionRequest,
            responseId: UUID
        ): RequestHandlerCase {
            return RequestParsingCase(get(), request, responseId)
        }
    }

    private var executed = false

    override fun doesCaseApply(requestData: HttpRequestData): Boolean {
        if (requestData.url.encodedPath != "/calculemus/calculemusComp/v1/publicatieparsings") return false
        val requestBody = requestData.body.asJson<NsxTextLinesForVersionRequest>(gson)
        return requestBody == request
    }

    override fun respond(scope: MockRequestHandleScope, request: HttpRequestData): HttpResponseData {
        executed = true
        return scope.respondJson(HttpStatusCode.Created, """{"id":"$responseId"}""")
    }

    override val completed: Boolean
        get() = executed
}