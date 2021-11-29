package org.discipl.flint.sources.clients

import java.nio.file.Path
import java.util.*

interface AsyncTextLineClient {
    fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID
    fun requestParsing(csv: Path): UUID
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
    val next: String?
    val textNodeType: String?
    val number: String?
}