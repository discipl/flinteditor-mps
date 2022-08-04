package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.parts.SourcePart
import java.nio.file.Path
import java.util.*

/**
 * Service for getting a [List] of [SourcePart]s
 */
interface SourceTextService {
    /**
     * Request to start fetching the [SourcePart]s for the given [versionId] using the given [publicationId] and [parserId]
     */
    fun requestSourceTextForVersionId(publicationId: UUID, parserId: UUID, versionId: String): UUID

    /**
     * Request the status for the given [requestId] with the given [versionId], [publicationId] and [parserId]
     */
    fun getRequestStatusForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String

    /**
     * Request the result for the given [requestId] with the given [versionId], [publicationId] and [parserId]
     * @return [List] of [SourcePart]
     */
    fun getRequestResultForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<SourcePart>

    /**
     * Request to start fetching the [SourcePart]s for the given [csv] using the given [documentStructure]
     */
    fun requestSourceTextForCsv(csv: Path, documentStructure: String): UUID
}