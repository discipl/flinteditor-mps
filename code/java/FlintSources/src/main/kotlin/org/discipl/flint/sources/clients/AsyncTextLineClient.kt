package org.discipl.flint.sources.clients

import org.discipl.flint.sources.clients.AsyncTextLineClient.TextLine
import java.nio.file.Path
import java.util.*

/**
 * Client to for fetching [TextLine]s
 */
interface AsyncTextLineClient {
    /**
     * Request to start fetching the [TextLine]s for the given [versionId] using the given [publicationId] and [parserId]
     */
    fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID

    /**
     * Request to start fetching the [TextLine]s for the given [csv] using the given [documentStructure]
     */
    fun requestParsing(csv: Path, documentStructure: String): UUID

    /**
     * Request the result for the given [parseRequestId] with the given [versionId], [publicationId] and [parserId]
     * @return [List] of [TextLine]
     */
    fun getParseRequestResults(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<TextLine>

    /**
     * Request the status for the given [parseRequestId] with the given [versionId], [publicationId] and [parserId]
     */
    fun getParseRequestStatus(parseRequestId: UUID, publicationId: UUID, parserId: UUID, versionId: String): String

    /**
     * A TextLine
     */
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