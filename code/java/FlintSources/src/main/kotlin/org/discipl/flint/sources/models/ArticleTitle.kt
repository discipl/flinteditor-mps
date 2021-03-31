package org.discipl.flint.sources.models

class ArticleTitle(override val lineNr: Int, override val id: String, override val text: String) : Line {
    override fun toString(): String {
        return text
    }
}
