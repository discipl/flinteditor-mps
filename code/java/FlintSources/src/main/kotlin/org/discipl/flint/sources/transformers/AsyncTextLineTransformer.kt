package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.AsyncTextLine
import org.discipl.flint.sources.models.*

class AsyncTextLineTransformer {
    private fun AsyncTextLine.toArticleTitle(): ArticleTitle {
        return ArticleTitle(
            this.regelNr,
            this.id,
            this.text
        )
    }

    private fun AsyncTextLine.toSymbolLine(): SymbolLine {
        return SymbolLine(
            this.regelNr,
            this.text,
            this.id,
            this.teken!!
        )
    }

    private fun AsyncTextLine.toSimpleLine(): SimpleLine {
        return SimpleLine(
            regelNr,
            text,
            id
        )
    }

    private fun AsyncTextLine.toSubList(): SubList {
        return SubList(
            id
        )
    }

    private fun AsyncTextLine.toArticle(): Article {
        return Article(
            this.id,
        )
    }

    private fun AsyncTextLine.getChildren(textLines: List<AsyncTextLine>): List<AsyncTextLine> {
        return textLines.filter { it.parent == this.id }
    }

    private fun AsyncTextLine.hasChildren(textLines: List<AsyncTextLine>): Boolean {
        return this.getChildren(textLines).isNotEmpty()
    }

    private fun isArticle(asyncTextLine: AsyncTextLine) =
        asyncTextLine.structure.startsWith("/Artikel") && asyncTextLine.structure.substringAfter("/Artikel")
            .toIntOrNull() != null

    private fun AsyncTextLine.toPart(textLines: List<AsyncTextLine>): Part {
        fun isSubList(asyncTextLine: AsyncTextLine) = asyncTextLine.hasChildren(textLines) && !isArticle(asyncTextLine)
        fun isArticleTitle(asyncTextLine: AsyncTextLine) = asyncTextLine.textNodeType == "Title"
        fun isSymbolLine(asyncTextLine: AsyncTextLine) = asyncTextLine.teken != null

        return when {
            isArticle(this) -> this.toArticle()
            isSubList(this) -> this.toSubList()
            isArticleTitle(this) -> this.toArticleTitle()
            isSymbolLine(this) -> this.toSymbolLine()
            else -> this.toSimpleLine()
        }
    }

    fun toArticleList(textLines: List<AsyncTextLine>): List<Article> {
        val sortedTextLines = textLines.sortedBy { it.regelNr }
        fun toPartAndAddChildren(asyncTextLine: AsyncTextLine): Part {
            val part: Part = asyncTextLine.toPart(sortedTextLines)
            if (part is IHasParts) {
                asyncTextLine.getChildren(sortedTextLines).map { toPartAndAddChildren(it) }.forEach { part.addPart(it) }
            }

            return part
        }

        return sortedTextLines.filter { isArticle(it) }.map { toPartAndAddChildren(it) }.filterIsInstance<Article>()
    }
}

