package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.Article
import java.util.*

interface AsyncArticleService {
    fun requestArticlesForVersionId(publicationId: UUID, parserId: UUID, versionId: String): UUID
    fun getRequestStatusForArticlesForVersionId(requestId: UUID, publicationId: UUID, parserId: UUID, versionId: String): String
    fun getRequestResultForArticlesForVersionId(requestId: UUID, publicationId: UUID, parserId: UUID, versionId: String): List<Article>
}
