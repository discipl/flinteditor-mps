package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.parts.SourcePart
import java.nio.file.Path
import java.util.*

interface SourceTextService {
    fun requestSourceTextForVersionId(publicationId: UUID, parserId: UUID, versionId: String): UUID

    fun getRequestStatusForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String

    fun getRequestResultForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<SourcePart>

    fun requestSourceTextForCsv(csv: Path, documentStructure: String): UUID
}