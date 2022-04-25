package org.discipl.flint.sources.test.clients

import java.nio.file.Path
import java.util.*

interface NewAsyncTextLineClient {
    fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID
    fun requestParsing(csv: Path, documentStructure: String): UUID
    fun getParseRequestResults(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<NewTextLine>

    fun getParseRequestStatus(parseRequestId: UUID, publicationId: UUID, parserId: UUID, versionId: String): String

    interface NewTextLine {
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