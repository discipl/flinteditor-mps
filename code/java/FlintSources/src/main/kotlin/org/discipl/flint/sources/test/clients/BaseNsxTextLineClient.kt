package org.discipl.flint.sources.test.clients

import com.google.gson.annotations.SerializedName
import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.request.*
import io.ktor.client.request.forms.*
import io.ktor.client.statement.*
import io.ktor.http.*
import kotlinx.coroutines.runBlocking
import mu.KLogging
import org.discipl.flint.sources.clients.nsx.NsxTextLinesForVersionRequest
import org.discipl.flint.sources.clients.nsx.NsxTextLinesForVersionRequestId
import org.discipl.flint.sources.clients.nsx.NsxTextLinesForVersionRequestStatus
import org.discipl.flint.sources.clients.postJson
import java.nio.file.Path
import java.util.*

abstract class BaseNsxTextLineClient<T : NewAsyncTextLineClient.NewTextLine>(private val httpClient: HttpClient) :
    NewAsyncTextLineClient {
    companion object : KLogging()

    override fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID = runBlocking {
        val request = NsxTextLinesForVersionRequest(parserId, publicationId, versionId)
        val result = httpClient.postJson<NsxTextLinesForVersionRequestId>("publicatieparsings") { setBody(request) }
        result.id
    }

    override fun requestParsing(csv: Path, documentStructure: String): UUID = runBlocking {
        val result = httpClient.submitFormWithBinaryData(
            "publicatieparsings",
            formData {
                append("file", csv.toFile().readBytes(), Headers.build {
                    append(HttpHeaders.ContentType, ContentType.Text.CSV.toString())
                    append(HttpHeaders.ContentDisposition, "filename=${csv.fileName}")
                })
                append("documentStructure", documentStructure)
            }
        ).body<NsxTextLinesForVersionRequestId>()
        result.id
    }

    override fun getParseRequestResults(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<T> = runBlocking {
        val response = httpClient.get("publicatieparsings/${parseRequestId}") {
            header("Accept", "application/ld+json")
        }
        getBody(response)
    }

    abstract suspend fun getBody(httpResponse: HttpResponse): List<T>

    override fun getParseRequestStatus(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String = runBlocking {
        httpClient.get("publicatieparsings/${parseRequestId}") {
            header("Accept", "application/json")
        }.body<NsxTextLinesForVersionRequestStatus>().status
    }

    data class NsxTextLinesForVersionResult<T : NewAsyncTextLineClient.NewTextLine>(
        @SerializedName("@graph")
        val results: List<T>
    )
}