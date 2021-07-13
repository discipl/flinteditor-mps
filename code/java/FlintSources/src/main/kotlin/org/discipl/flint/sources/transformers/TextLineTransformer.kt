package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.ArticleTextLine
import org.discipl.flint.sources.clients.TextLine
import org.discipl.flint.sources.models.*

class TextLineTransformer {
    fun toArticleList(textLines: List<TextLine>): List<Article> {
        val containers = mutableListOf<IHasParts>()
        for (line in textLines) {
            val convertedLine = line.toPart()
            val parent = getParentForLine(containers, convertedLine, line.parent, line.grandParent)
            parent.addPart(convertedLine)
        }
        return containers.filterIsInstance<Article>()
    }

    fun toSimpleLine(textLine: ArticleTextLine): SimpleLine = SimpleLine(
        id = textLine.id,
        text = textLine.text,
        lineNr = textLine.regelNr
    )

    fun toArticleLine(textLine: ArticleTextLine): ArticleLine = ArticleLine(
        id = textLine.id,
        text = textLine.text,
        lineNr = textLine.regelNr,
        artikelName = textLine.artikelName,
        sourceId= textLine.bwb,
        sourceVersionId = textLine.bronVersie,
        jci = textLine.jci
    )

    private fun getParentForLine(
        container: MutableList<IHasParts>,
        part: Part,
        parentId: String,
        grandParentId: String
    ): IHasParts {
        if (container.any { it.id == parentId }) return container.first { it.id == parentId }

        if (part is ArticleTitle) {
            val article = Article(
                parentId
            )
            container.add(article)
            return article
        }

        val subList = SubList(parentId)
        val grandParent = container.firstOrNull { it.id == grandParentId } ?: container.last { it is Article }
        grandParent.addPart(subList)
        container.add(subList)
        return subList
    }

    private fun TextLine.isArticleTitle(): Boolean {
        return this.cleanedStructure == "artikel/kop"
    }

    private fun TextLine.isSimpleLine(): Boolean {
        return this.cleanedStructure.endsWith("al") && this.teken == null
    }

    private fun TextLine.isSymbolLine(): Boolean {
        return this.cleanedStructure.endsWith("al") && this.teken != null
    }

    private fun TextLine.toPart(): Part {
        return when {
            this.isArticleTitle() -> this.toArticleTitle()
            this.isSimpleLine() -> this.toSimpleLine()
            this.isSymbolLine() -> this.toSymbolLine()
            else -> throw IllegalArgumentException("No text line found for $this")
        }
    }

    private fun TextLine.toArticleTitle(): ArticleTitle {
        return ArticleTitle(
            this.regelNr,
            this.id,
            this.text
        )
    }

    private fun TextLine.toSymbolLine(): SymbolLine {
        return SymbolLine(
            this.regelNr,
            this.text,
            this.id,
            this.teken!!
        )
    }

    private fun TextLine.toSimpleLine(): SimpleLine {
        return SimpleLine(
            regelNr,
            text,
            id
        )
    }
}

