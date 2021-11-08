package org.discipl.flint.sources.clients

import java.util.*

interface AsyncTextLineClient {
    fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID
    fun getParseRequestResults(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<AsyncTextLine>

    fun getParseRequestStatus(parseRequestId: UUID, publicationId: UUID, parserId: UUID, versionId: String): String
}

interface AsyncTextLine {
    val structure: String
    val type: String?
    val teken: String?
    val bibliographicIdentifierString: String?
    val text: String
    val id: String
    val parent: String?
    val textNodeType: String?
    val regelNr get() = id.substringAfterLast("/").toInt()
}