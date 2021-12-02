package org.discipl.flint.sources.services.nsx

import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.models.Article
import org.discipl.flint.sources.services.AsyncArticleService
import org.discipl.flint.sources.transformers.AsyncTextLineTransformer
import org.discipl.flint.sources.transformers.TextLineTransformer
import java.nio.file.Path
import java.util.*

class NsxAsyncArticleServiceImpl(
    private val textLineClient: AsyncTextLineClient,
    private val textLineTransformer: AsyncTextLineTransformer
) : AsyncArticleService {
    override fun requestArticlesForVersionId(publicationId: UUID, parserId: UUID, versionId: String): UUID {
       return textLineClient.requestParsing(publicationId, parserId, versionId)
    }

    override fun requestArticlesForCsv(csv: Path, documentStructure: String): UUID {
        return textLineClient.requestParsing(csv, documentStructure)
    }

    override fun getRequestStatusForArticlesForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String {
        return textLineClient.getParseRequestStatus(requestId, publicationId, parserId, versionId)
    }

    override fun getRequestResultForArticlesForVersionId(
        requestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<Article> {
        return textLineTransformer.toArticleList(textLineClient.getParseRequestResults(requestId, publicationId, parserId, versionId))
    }
}
