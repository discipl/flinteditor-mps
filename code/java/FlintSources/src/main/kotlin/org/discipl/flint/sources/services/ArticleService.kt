package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.Article

interface ArticleService {
    fun getArticlesForVersionId(id: String): List<Article>
}
