package org.discipl.flint.sources.di.responsecase

import io.ktor.client.engine.mock.*
import io.ktor.client.request.*
import mu.KLogging
import org.discipl.flint.sources.di.RequestHandlerCase
import org.discipl.flint.sources.di.respondJsonOk
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.hasSize
import org.hamcrest.Matchers.not
import org.koin.test.KoinTest
import java.util.*

class ParsingStatusCase(
    private val requestId: UUID,
    private val statusResponses: Queue<String>
) : RequestHandlerCase {
    companion object : KLogging() {
        fun KoinTest.parsingStatusCase(
            requestId: UUID,
            statusResponses: Queue<String>
        ): RequestHandlerCase {
            return ParsingStatusCase(requestId, statusResponses)
        }
    }

    init {
        assertThat(statusResponses, not(hasSize(0)))
    }

    override fun doesCaseApply(requestData: HttpRequestData): Boolean {
        return requestData.url.encodedPath == "/calculemus/calculemusComp/v1/publicatieparsings/$requestId" && !requestData.headers.contains(
            "Accept",
            "application/ld+json"
        )
    }

    override fun respond(scope: MockRequestHandleScope, request: HttpRequestData): HttpResponseData {
        return scope.respondJsonOk(
            """
            {
                "status": "${statusResponses.poll()}",
                "publicationIdentifier": "DOES_NOT_MATTER",
                "uuid": "${UUID.randomUUID()}",
                "publicatieParser": {
                    "resourceUri": "http://localhost:9999/calculemus/calculemusComp/v1/publicatieparsers/${UUID.randomUUID()}",
                    "name": "TriplyDB",
                    "uuid": "${UUID.randomUUID()}"
                },
                "publicatieBron": {
                    "resourceUri": "http://localhost:9999/calculemus/calculemusComp/v1/publicatiebrons/${UUID.randomUUID()}",
                    "name": "Wetten.nl",
                    "uuid": "${UUID.randomUUID()}"
                }
            }
        """.trimIndent()
        )
    }

    override val completed: Boolean
        get() = statusResponses.isEmpty()
}