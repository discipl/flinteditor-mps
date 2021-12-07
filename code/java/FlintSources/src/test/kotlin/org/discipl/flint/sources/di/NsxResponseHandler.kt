@file:Suppress("UNUSED_PARAMETER")

package org.discipl.flint.sources.di

import io.ktor.client.engine.mock.*
import io.ktor.client.request.*
import io.ktor.http.*
import java.io.File
import java.net.URL
import java.nio.file.Path
import java.nio.file.Paths
import java.util.*


private fun isStatusCase(request: HttpRequestData): Boolean =
    request.url.encodedPath.startsWith("/calculemus/calculemusComp/v1/publicatieparsings") && !request.headers.contains(
        "Accept",
        "application/ld+json"
    )

private fun isResultCaseCase(request: HttpRequestData): Boolean =
    request.url.encodedPath.startsWith("/calculemus/calculemusComp/v1/publicatieparsings") && request.headers.contains(
        "Accept",
        "application/ld+json"
    )

private fun isQueryCase(request: HttpRequestData): Boolean =
    request.url.encodedPath == "/calculemus/calculemusComp/v1/publicatieparsings"

private fun isPublicatieParsingsCase(request: HttpRequestData): Boolean =
    request.url.encodedPath == "/calculemus/calculemusComp/v1/publicatieparsers"

private fun isDocumentStructuresCase(request: HttpRequestData): Boolean =
    request.url.encodedPath == "/calculemus/calculemusComp/v1/documentstructures"

val nsxResponseHandler: MockRequestHandler = { request ->
    val result: HttpResponseData? = when {
        isQueryCase(request) -> queryRequestCase(request)
        isStatusCase(request) -> statusRequestCase(request)
        isResultCaseCase(request) -> resultRequestCase(request)
        isPublicatieParsingsCase(request) -> publicatieParsersCase(request)
        isDocumentStructuresCase(request) -> documentStructuresCase(request)
        else -> null
    }
    result ?: throw NotImplementedError("No response implemented for path ${request.url.encodedPath}\n$request ")
}

var mockRequestResult = MockRequestResult("", "")

val defaultResult by lazy {
    getResourceAsString("parseRequestResult.json")
}

val juriDecomposeResult by lazy {
    getResourceAsString("juriDecomposeResponse.json")
}


val cov19Result by lazy {
    getResourceAsString("cov19parseResult2.json")
}

val csvResult by lazy {
    getResourceAsString("csvResponse.json")
}

val csvResultEN by lazy {
    getResourceAsString("eur-lex-eng-csvrespose.json")
}

private fun getResourceAsString(fileName: String): String {
    return TestSourceLoader::class.java.getResource("/$fileName")?.readText()
        ?: throw Exception("Resource $fileName not found")
}

fun getTestFilePath(fileName: String): Path {
    return Path.of(
        TestSourceLoader::class.java.getResource("/$fileName")?.toURI()
            ?: throw Exception("Resource $fileName not found")
    )
}

val statuses = arrayListOf("ReadyForDownload", "ReadyForParsing", "Ready")

fun MockRequestHandleScope.statusRequestCase(request: HttpRequestData): HttpResponseData {
    return respond(
        """
            {
                "status": "${statuses[minOf(mockRequestResult.timesCalled++, statuses.lastIndex)]}",
                "publicationIdentifier": "${mockRequestResult.version}",
                "uuid": "${mockRequestResult.id}",
                "publicatieParser": {
                    "resourceUri": "http://localhost:9999/calculemus/calculemusComp/v1/publicatieparsers/${mockRequestResult.parser}",
                    "name": "TriplyDB",
                    "uuid": "${mockRequestResult.parser}"
                },
                "publicatieBron": {
                    "resourceUri": "http://localhost:9999/calculemus/calculemusComp/v1/publicatiebrons/${mockRequestResult.source}",
                    "name": "Wetten.nl",
                    "uuid": "${mockRequestResult.source}"
                }
            }
        """.trimIndent(),
        HttpStatusCode.Created,
        headersOf(HttpHeaders.ContentType to listOf("application/json"))
    )
}

fun MockRequestHandleScope.queryRequestCase(request: HttpRequestData): HttpResponseData {
    return respond(
        """{"id":"${mockRequestResult.id}"}""",
        HttpStatusCode.Created,
        headersOf(HttpHeaders.ContentType to listOf("application/ld+json"))
    )
}

fun MockRequestHandleScope.resultRequestCase(request: HttpRequestData): HttpResponseData {
    return respond(
        mockRequestResult.result,
        HttpStatusCode.OK,
        headersOf(HttpHeaders.ContentType to listOf("application/ld+json"))
    )
}

fun MockRequestHandleScope.publicatieParsersCase(request: HttpRequestData): HttpResponseData {
    return respond(
        """
            {
                "_embedded": {
                    "publicatieParsers": [
                        {
                            "name": "TriplyDB",
                            "uuid": "${mockRequestResult.parser}",
                            "publicatieBron": {
                                "resourceUri": "http://localhost:9999/calculemus/calculemusComp/v1/publicatiebrons/0fe9864c-33a7-4a00-8636-588faa71e922",
                                "name": "Wetten.nl",
                                "uuid": "${mockRequestResult.source}"
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
        """.trimIndent(),
        HttpStatusCode.OK,
        headersOf(HttpHeaders.ContentType to listOf("application/json"))
    )
}

fun MockRequestHandleScope.documentStructuresCase(request: HttpRequestData): HttpResponseData {
    return respond(
        getResourceAsString("documentstructures.json"),
        HttpStatusCode.OK,
        headersOf(HttpHeaders.ContentType to listOf("application/json"))
    )
}


data class MockRequestResult(
    val result: String,
    val version: String,
    val id: UUID = UUID.fromString("c8c0262c-ff55-11eb-9a03-0242ac130003"),
    val parser: UUID = UUID.fromString("24511936-8b2c-4ac6-a54c-cab827f743d2"),
    val source: UUID = UUID.fromString("0fe9864c-33a7-4a00-8636-588faa71e922"),
    var timesCalled: Int = 0
)