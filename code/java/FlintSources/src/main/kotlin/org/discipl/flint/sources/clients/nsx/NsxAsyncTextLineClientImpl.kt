package org.discipl.flint.sources.clients.nsx

import io.ktor.client.*
import io.ktor.client.request.*
import io.ktor.client.request.forms.*
import io.ktor.http.*
import io.ktor.util.*
import io.ktor.utils.io.core.*
import kotlinx.coroutines.runBlocking
import org.discipl.flint.sources.clients.AsyncTextLine
import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.clients.postJson
import java.nio.file.Path
import java.util.*

class NsxAsyncTextLineClientImpl(private val httpClient: HttpClient) : AsyncTextLineClient {
    override fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID = runBlocking {
        val request = NsxTextLinesForVersionRequest(parserId, publicationId, versionId)
        val result = httpClient.postJson<NsxTextLinesForVersionRequestId>("publicatieparsings") { body = request }
        result.id
    }

    @Suppress("EXPERIMENTAL_API_USAGE_FUTURE_ERROR")
    override fun requestParsing(csv: Path, documentStructure: String): UUID = runBlocking {
        val result = httpClient.submitFormWithBinaryData<NsxTextLinesForVersionRequestId>(
            "publicatieparsings",
            formData {
                append("file", csv.toFile().readBytes(), Headers.build {
                    append(HttpHeaders.ContentType, ContentType.Text.CSV.toString())
                    append(HttpHeaders.ContentDisposition, "filename=${csv.fileName}")
                })
                append("documentStructure", documentStructure)
            }
        )
        result.id
    }

    override fun getParseRequestResults(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<AsyncTextLine> = runBlocking {
        val result = httpClient.get<NsxTextLinesForVersionResult>("publicatieparsings/${parseRequestId}") {
            header("Accept", "application/ld+json")
        }
        result.results.map { AnAsyncTextLine(it) }
    }

    override fun getParseRequestStatus(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String = runBlocking {
        httpClient.get<NsxTextLinesForVersionRequestStatus>("publicatieparsings/${parseRequestId}") {
            header("Accept", "application/json")
        }.status
    }

    private class AnAsyncTextLine(nsxTextLine: NsxTextLine) : AsyncTextLine {
        private fun NsxTextLine.isPrefixLine(): Boolean {
            if (this.structuurkenmerk == null) return false
            if (this.structuurkenmerk.value?.startsWith("Onderdeel") == true && this.structuurkenmerk.number?.toIntOrNull() != null) return false
            return true
        }

        override val structure: String = nsxTextLine.fixedStructure
        override val type: String? = nsxTextLine.type
        override val teken: String? =
            nsxTextLine.listIndex ?: if (nsxTextLine.isPrefixLine()) nsxTextLine.structuurkenmerk?.number else null
        override val bibliographicIdentifierString: String? = nsxTextLine.bibliographicIdentifierString
        override val text: String = nsxTextLine.text
        override val id: String = nsxTextLine.iri
        override val textNodeType: String = nsxTextLine.textNodeType
        override val parent: String? = nsxTextLine.parent
        override val next: String? = nsxTextLine.next
        override val number: String? = nsxTextLine.structuurkenmerk?.number
        override fun toString(): String {
            return "AnAsyncTextLine(structure='$structure', type=$type, teken=$teken, bibliographicIdentifierString=$bibliographicIdentifierString, text='$text', id='$id', textNodeType='$textNodeType', parent='$parent')"
        }
    }
}