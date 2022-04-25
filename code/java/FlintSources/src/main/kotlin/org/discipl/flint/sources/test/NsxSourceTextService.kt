package org.discipl.flint.sources.test

import mu.KLogging
import org.discipl.flint.sources.services.SourceTextService
import org.discipl.flint.sources.test.models.SourcePart
import java.nio.file.Path
import java.util.*

class NsxSourceTextService(
    private val clients: Map<UUID, NsxTransformingClient<*>>,
    private val defaultClient: NsxTransformingClient<*>,
    private val csvParserId: UUID
) : SourceTextService {
    companion object : KLogging()

    private fun NsxTransformingClient<*>?.orDefault(): NsxTransformingClient<*> {
        return this ?: defaultClient.apply { logger.info { "No logger found using ${this.javaClass} logger instead" } }
    }

    override fun requestSourceTextForVersionId(publicationId: UUID, parserId: UUID, versionId: String): UUID {
        return clients[parserId].orDefault().requestSourceTextForVersionId(publicationId, parserId, versionId)
    }

    override fun getRequestStatusForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String {
        return clients[parserId].orDefault()
            .getRequestStatusForSourceTextForVersionId(requestId, publicationId, parserId, versionId)
    }

    override fun getRequestResultForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<SourcePart> {
        return clients[parserId].orDefault()
            .getRequestResultForSourceTextForVersionId(requestId, publicationId, parserId, versionId)
    }

    override fun requestSourceTextForCsv(csv: Path, documentStructure: String): UUID {
        return clients[csvParserId].orDefault().requestSourceTextForCsv(csv, documentStructure)
    }
}