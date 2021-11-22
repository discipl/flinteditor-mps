package org.discipl.flint.sources.models

class Article(override val id: String) : IHasParts {
    private val _parts = mutableListOf<Part>()
    val name get() = articleTitle.text
    val nameLineNumber get() = articleTitle.lineNr
    val articleTextParts get() = _parts.filter { it !is ArticleTitle }

    private val articleTitle: ArticleTitle
        get() = _parts.firstNotNullOfOrNull { it as? SpecifiedArticleTitle }
            ?: _parts.firstNotNullOf { it as? UnspecifiedArticleTitle }

    override val parts: List<Part> get() = _parts

    override fun addPart(part: Part) {
        _parts.add(part)
    }

    override fun toString(): String {
        return parts.joinToString("\n\n") { "$it" }
    }

    fun toArticleTextString(): String {
        return articleTextParts.joinToString("\n\n") { "$it" }
    }
}
