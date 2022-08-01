package org.discipl.flint.sources.clients

import java.nio.file.Path
import java.util.*

interface AsyncTextLineClient {
    fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID
    fun requestParsing(csv: Path, documentStructure: String): UUID
    fun getParseRequestResults(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<TextLine>

    fun getParseRequestStatus(parseRequestId: UUID, publicationId: UUID, parserId: UUID, versionId: String): String

    interface TextLine {
        val id: String
        val type: String
        val textNodeType: String?
        val parent: String?
        val next: String?
        val text: String?
        val prefix: String?
        val juriConnect: String?
    }
}