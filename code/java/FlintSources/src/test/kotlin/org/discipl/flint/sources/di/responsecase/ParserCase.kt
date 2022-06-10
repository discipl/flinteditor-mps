package org.discipl.flint.sources.di.responsecase

import io.ktor.client.engine.mock.*
import io.ktor.client.request.*
import org.discipl.flint.sources.di.RequestHandlerCase
import org.discipl.flint.sources.di.respondJsonOk
import org.discipl.flint.sources.models.PublicationParser
import org.koin.test.KoinTest

class ParserCase(private val parser: PublicationParser) : RequestHandlerCase {
    companion object {
        fun KoinTest.publicationParserCase(parser: PublicationParser): RequestHandlerCase {
            return ParserCase(parser)
        }
    }

    private var executed = false
    override fun doesCaseApply(requestData: HttpRequestData): Boolean {
        return requestData.url.encodedPath == "/calculemus/calculemusComp/v1/publicatieparsers"
    }

    override fun respond(scope: MockRequestHandleScope, request: HttpRequestData): HttpResponseData {
        executed = true
        return scope.respondJsonOk(
            """
               {
                    "_embedded": {
                        "publicatieParsers": [
                            {
                                "name": "${parser.name}",
                                "uuid": "${parser.uuid}",
                                "publicatieBron": {
                                    "resourceUri": "http://localhost:9999/calculemus/calculemusComp/v1/publicatiebrons/${parser.publicationSource?.uuid}",
                                    "name": "${parser.publicationSource?.name}",
                                    "uuid": "${parser.publicationSource?.uuid}"
                                }
                            }
                        ]
                    },
                    "_links": {
                        "self": {
                            "href": "http://localhost:9999/calculemus/calculemusComp/v1/publicatieparsers?page=1&pagesize=10"
                        },
                        "first": {
                            "href": "http://localhost:9999/calculemus/calculemusComp/v1/publicatieparsers?page=1&pagesize=10"
                        },
                        "last": {
                            "href": "http://localhost:9999/calculemus/calculemusComp/v1/publicatieparsers?page=1&pagesize=10"
                        }
                    },
                    "_page": {
                        "size": 10,
                        "totalElements": 1,
                        "totalPages": 1,
                        "number": 1
                    }
                }                        
            """.trimIndent()
        )
    }

    override val completed: Boolean
        get() = executed
}