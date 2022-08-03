package org.discipl.flint.sources.services.nsx

import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.clients.nsx.BaseNsxTextLineClient
import org.discipl.flint.sources.models.parts.SourcePart
import org.discipl.flint.sources.transformers.textline.TextLineTransformer
import java.nio.file.Path
import java.util.*

/**
 * A Client for fetching and transforming [AsyncTextLineClient.TextLine]'s of type [T]
 */
class NsxTransformingClient<T : AsyncTextLineClient.TextLine>(
    private val nsxTransformer: TextLineTransformer<T>,
    private val nsxTextLineClient: BaseNsxTextLineClient<T>
) {
    fun requestSourceTextForVersionId(publicationId: UUID, parserId: UUID, versionId: String): UUID {
        return nsxTextLineClient.requestParsing(publicationId, parserId, versionId)
    }

    fun getRequestStatusForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String {
        return nsxTextLineClient.getParseRequestStatus(requestId, publicationId, parserId, versionId)
    }

    fun getRequestResultForSourceTextForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<SourcePart> {
        val parseRequestResults =
            nsxTextLineClient.getParseRequestResults(requestId, publicationId, parserId, versionId)
        return nsxTransformer.transform(parseRequestResults)
    }

    fun requestSourceTextForCsv(csv: Path, documentStructure: String): UUID {
        return nsxTextLineClient.requestParsing(csv, documentStructure)
    }
}