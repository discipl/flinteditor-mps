package org.discipl.flint.sources.services.triply

import org.discipl.flint.sources.clients.TextLineClient
import org.discipl.flint.sources.models.Article
import org.discipl.flint.sources.services.ArticleService
import org.discipl.flint.sources.transformers.TextLineTransformer

class ArticleServiceImpl(
    private val textLineClient: TextLineClient,
    private val textLineTransformer: TextLineTransformer
) : ArticleService {
    override fun getArticlesForVersionId(id: String): List<Article> {
        return textLineTransformer.toArticleList(textLineClient.getTextLineForVersionId(id))
    }
}
