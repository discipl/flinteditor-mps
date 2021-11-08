package org.discipl.flint.sources.clients.nsx

import io.ktor.client.*
import io.ktor.client.request.*
import kotlinx.coroutines.runBlocking
import org.discipl.flint.sources.clients.AsyncTextLine
import org.discipl.flint.sources.clients.AsyncTextLineClient
import java.util.*

class NsxAsyncTextLineClientImpl(private val httpClient: HttpClient) : AsyncTextLineClient {
    override fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID = runBlocking {
        val request = NsxTextLinesForVersionRequest(parserId, publicationId, versionId)
        val result = httpClient.post<NsxTextLinesForVersionRequestId>("publicatieparsings") { body = request }
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
        override val structure: String = nsxTextLine.structure
        override val type: String? = nsxTextLine.type
        override val teken: String? = nsxTextLine.listIndex
        override val bibliographicIdentifierString: String? = nsxTextLine.bibliographicIdentifierString
        override val text: String = nsxTextLine.text
        override val id: String = nsxTextLine.iri
        override val textNodeType: String = nsxTextLine.textNodeType
        override val parent: String? = nsxTextLine.parent
        override fun toString(): String {
            return "AnAsyncTextLine(structure='$structure', type=$type, teken=$teken, bibliographicIdentifierString=$bibliographicIdentifierString, text='$text', id='$id', textNodeType='$textNodeType', parent='$parent')"
        }
    }
}