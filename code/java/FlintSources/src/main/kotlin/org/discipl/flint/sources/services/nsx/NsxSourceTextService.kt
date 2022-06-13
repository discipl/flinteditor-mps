package org.discipl.flint.sources.services.nsx

import mu.KLogging
import org.discipl.flint.sources.models.parts.SourcePart
import org.discipl.flint.sources.services.SourceTextService
import java.nio.file.Path
import java.util.*

class NsxSourceTextService(
    private val clients: Map<UUID, NsxTransformingClient<*>>,
    private val defaultClient: NsxTransformingClient<*>,
    private val csvParserId: UUID
) : SourceTextService {
    companion object : KLogging()

    private fun Map<UUID, NsxTransformingClient<*>>.getOrDefault(uuid: UUID): NsxTransformingClient<*> {
        return this[uuid]
            ?: defaultClient.apply { logger.info { "No client found for id $uuid using default client instead" } }
    }

    override fun requestSourceTextForVersionId(publicationId: UUID, parserId: UUID, versionId: String): UUID {
        return clients.getOrDefault(parserId).requestSourceTextForVersionId(publicationId, parserId, versionId)
    }

    override fun getRequestStatusForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String {
        return clients.getOrDefault(parserId)
            .getRequestStatusForSourceTextForVersionId(requestId, publicationId, parserId, versionId)
    }

    override fun getRequestResultForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<SourcePart> {
        return clients.getOrDefault(parserId)
            .getRequestResultForSourceTextForVersionId(requestId, publicationId, parserId, versionId)
    }

    override fun requestSourceTextForCsv(csv: Path, documentStructure: String): UUID {
        return clients.getOrDefault(csvParserId).requestSourceTextForCsv(csv, documentStructure)
    }
}