package org.discipl.flint.sources.clients.triply

import org.discipl.flint.sources.clients.AsyncTextLine
import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.clients.TextLine
import org.discipl.flint.sources.clients.TextLineClient
import org.discipl.flint.sources.clients.nsx.NsxTextLine
import java.util.*

class TriplyAsyncTextLineClientImpl(private val textLineClient: TextLineClient) : AsyncTextLineClient {
    override fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID {
        return UUID.randomUUID()
    }

    override fun getParseRequestResults(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<AsyncTextLine> {
        return textLineClient.getTextLineForVersionId(versionId).map {  AnAsyncTextLine(it) }
    }

    override fun getParseRequestStatus(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String {
        return "Ready"
    }

    private class AnAsyncTextLine(textLine: TextLine) : AsyncTextLine {
        override val structure: String = textLine.structure
        override val type : String? = null
        override val teken: String? = textLine.teken
        override val bibliographicIdentifierString: String? = null
        override val text: String = textLine.text
        override val id: String = textLine.id
        override val parent: String? = textLine.parent
        override val textNodeType: String? = null
    }
}