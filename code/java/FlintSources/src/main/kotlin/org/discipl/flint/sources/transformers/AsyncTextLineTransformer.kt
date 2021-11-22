package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.AsyncTextLine
import org.discipl.flint.sources.models.*

class AsyncTextLineTransformer {
    private fun AsyncTextLine.toArticleTitle(regelNr: Int): ArticleTitle {
        return SpecifiedArticleTitle(
            regelNr,
            this.id,
            this.text
        )
    }

    private fun AsyncTextLine.toSymbolLine(regelNr: Int): SymbolLine {
        return SymbolLine(
            regelNr,
            this.text,
            this.id,
            this.teken!!
        )
    }

    private fun AsyncTextLine.toSimpleLine(regelNr: Int): SimpleLine {
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

    fun AsyncTextLine.getNext(textLines: List<AsyncTextLine>): AsyncTextLine? {
        return textLines.firstOrNull { it.id == this.next }
    }

    fun AsyncTextLine.getFirstChild(textLines: List<AsyncTextLine>): AsyncTextLine? {
        val children = this.getChildren(textLines)
        val nexts = children.filter { it.next != null }.map { it.next }
        return children.firstOrNull { !nexts.contains(it.id) }
    }

    fun AsyncTextLine.getParent(textLines: List<AsyncTextLine>): AsyncTextLine? {
        return textLines.firstOrNull { this.parent == it.id }
    }

    private fun isArticle(asyncTextLine: AsyncTextLine) =
        asyncTextLine.structure.startsWith("/Artikel") && asyncTextLine.structure.substringAfter("/Artikel")
            .toIntOrNull() != null

    private fun AsyncTextLine.toPart(textLines: List<AsyncTextLine>, regelNr: Int): Part {
        fun isSubList(asyncTextLine: AsyncTextLine) = asyncTextLine.hasChildren(textLines) && !isArticle(asyncTextLine)
        fun isArticleTitle(asyncTextLine: AsyncTextLine) = asyncTextLine.textNodeType == "Title"
        fun isSymbolLine(asyncTextLine: AsyncTextLine) = asyncTextLine.teken != null

        return when {
            isArticle(this) -> this.toArticle()
            isSubList(this) -> this.toSubList()
            isArticleTitle(this) -> this.toArticleTitle(regelNr)
            isSymbolLine(this) -> this.toSymbolLine(regelNr)
            else -> this.toSimpleLine(regelNr)
        }
    }

    fun toNode(line: AsyncTextLine, textLines: MutableList<AsyncTextLine>): AsyncTextLineNode {
        textLines.remove(line)
        return AsyncTextLineNode(
            line,
            line.getFirstChild(textLines)?.let { toNode(it, textLines) },
            line.getNext(textLines)?.let { toNode(it, textLines) }
        )
    }

    fun firstLooseSibling(textLines: List<AsyncTextLine>): AsyncTextLine? {
        val nexts = textLines.filter { it.next != null }.map { it.next }
        return textLines.firstOrNull { !nexts.contains(it.id) }
    }

    fun toNodeWithLose(
        first: AsyncTextLine,
        remaining: MutableList<AsyncTextLine>,
        textLines: MutableList<AsyncTextLine>
    ): AsyncTextLineNode {
        textLines.remove(first)
        remaining.remove(first)
        val next = first.getNext(remaining) ?: firstLooseSibling(remaining)
        remaining.remove(next)
        textLines.remove(next)
        return AsyncTextLineNode(
            first,
            first.getFirstChild(textLines)?.let { toNode(it, textLines) },
            next?.let { toNodeWithLose(it, remaining, textLines) }
        )
    }

    fun toArticleList(textLines: List<AsyncTextLine>): List<Article> {
        val looseNodes = textLines.filter { it.getParent(textLines) == null }
        val topNode = toNodeWithLose(firstLooseSibling(looseNodes)!!, looseNodes.toMutableList(), textLines.toMutableList())
        val sortedTextLines = topNode.iterator().asSequence().toList().map { it.value }
        fun toPartAndAddChildren(asyncTextLine: AsyncTextLine, regelNr: Int): Part {
            val part: Part = asyncTextLine.toPart(sortedTextLines, regelNr)
            if (part is Article) {
                part.addPart(
                    UnspecifiedArticleTitle(
                        regelNr,
                        asyncTextLine.id,
                        asyncTextLine.structure.replace("/", "")
                    )
                )
                if (asyncTextLine.text.isNotBlank()) {
                    part.addPart(asyncTextLine.toSimpleLine(regelNr))
                }
            }
            if (part is IHasParts) {
                asyncTextLine.getChildren(sortedTextLines).map { toPartAndAddChildren(it, regelNr) }
                    .forEach { part.addPart(it) }
            }
            return part
        }

        return sortedTextLines.filter { isArticle(it) }.sortedBy { it.number?.toIntOrNull() ?: sortedTextLines.indexOf(it) }.map { toPartAndAddChildren(it, it.number?.toIntOrNull() ?: sortedTextLines.indexOf(it)) }
            .filterIsInstance<Article>()
    }
}

