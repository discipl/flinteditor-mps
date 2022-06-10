package org.discipl.flint.sources.services.nsx

import org.discipl.flint.sources.clients.nsx.BaseNsxTextLineClient
import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.models.parts.SourcePart
import org.discipl.flint.sources.transformers.textline.NewTextLineTransformer
import java.nio.file.Path
import java.util.*

class NsxTransformingClient<T : AsyncTextLineClient.NewTextLine>(private val nsxTransformer: NewTextLineTransformer<T>, private val nsxTextLineClient: BaseNsxTextLineClient<T>) {
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