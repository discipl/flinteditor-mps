package org.discipl.flint.sources.models

abstract class ArticleTitle : Line {
    override fun toString(): String {
        return text
    }
}

class SpecifiedArticleTitle(override val lineNr: Int, override val id: String, override val text: String) :
    ArticleTitle() {
    override fun toString(): String {
        return text
    }
}


class UnspecifiedArticleTitle(override val lineNr: Int, override val id: String, override val text: String) :
    ArticleTitle() {
    override fun toString(): String {
        return text
    }
}
