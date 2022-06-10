package org.discipl.flint.sources.transformers.textline

import mu.KLogging
import org.discipl.flint.sources.models.parts.ContainerImpl
import org.discipl.flint.sources.models.parts.TextLineImpl
import org.discipl.flint.sources.clients.nsx.TriplyNsxTextLineClient.TriplyTextLine
import org.discipl.flint.sources.models.parts.*

class TriplyTextLineTransformer : NewTextLineTransformer<TriplyTextLine> {
    companion object : KLogging()

    override fun transform(list: List<TriplyTextLine>): List<SourcePart> {
        val root = list.first { it.parent == null && it.next == null }
        logger.info { "Root: $root" }
        val remainingLines = ArrayList(list)
        val result = listOf(transform(root, remainingLines))
        if (remainingLines.isNotEmpty()) {
            remainingLines.forEach { logger.warn { "We missed this line $it" } }
        }
        return result
    }

    private fun transform(line: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): SourcePart {
        remainingLines.remove(line)
        val transformedLine: SourcePart = when {
            line.isPrefixContainer() -> line.toPrefixContainer(remainingLines)
            line.isContainer(remainingLines) -> line.toContainer(remainingLines)
            line.isTextLine() -> line.toTextLine()
            else -> throw IllegalArgumentException("Can't deserialize text line: $line")
        }
        return transformedLine
    }

    private fun TriplyTextLine.toTextLine(): TextLineImpl {
        return TextLineImpl(
            this.id,
            this.structure.substringAfterLast("/"),
            this.id.substringAfterLast("/").toInt(),
            this.text!!
        )
    }

    private fun TriplyTextLine.toContainer(remainingLines: MutableList<TriplyTextLine>): SourcePart {
        val children = remainingLines.filter { it.parent == this.id }.sortedByNext()
        val titleLine = children.firstOrNull { it.isTitleLine() }
        return if (titleLine != null) {
            remainingLines.remove(titleLine)
            NamedContainer(
                this.id,
                this.structure.substringAfterLast("/"),
                this.id.substringAfterLast("/").toInt(),
                children.filter { it != titleLine }.map { transform(it, remainingLines) },
                titleLine.text!!
            )
        } else {
            ContainerImpl(
                this.id,
                this.structure.substringAfterLast("/"),
                this.id.substringAfterLast("/").toInt(),
                children.map { transform(it, remainingLines) }
            )
        }
    }

    private fun TriplyTextLine.toPrefixContainer(remainingLines: MutableList<TriplyTextLine>): SourcePart {
        val children = mutableListOf<SourcePart>()
        if (this.isTextLine()) {
            children.add(this.toTextLine())
        }
        remainingLines
            .filter { it.parent == this.id }
            .sortedByNext()
            .map { transform(it, remainingLines) }
            .forEach { children.add(it) }

        return PrefixContainer(
            this.id,
            this.structure.substringAfterLast("/"),
            this.id.substringAfterLast("/").toInt(),
            children,
            this.prefix!!
        )
    }

    private fun TriplyTextLine.isPrefixContainer(): Boolean {
        return this.prefix != null
    }

    private fun TriplyTextLine.isTextLine(): Boolean {
        return this.text != null
    }

    private fun TriplyTextLine.isContainer(remainingLines: MutableList<TriplyTextLine>): Boolean {
        return remainingLines.any { it.parent == this.id }
    }

    private fun TriplyTextLine.isTitleLine(): Boolean {
        return this.textNodeType == "Title" && this.isTextLine()
    }

    private fun List<TriplyTextLine>.sortedByNext(): List<TriplyTextLine> {
        return TextLineReversedSiblingIterable(this).reversed()
    }

    class TextLineReversedSiblingIterable(private val siblings: List<TriplyTextLine>) : Iterable<TriplyTextLine> {
        override fun iterator(): Iterator<TriplyTextLine> {
            return TextLineReversedSiblingIterator(siblings)
        }

        class TextLineReversedSiblingIterator(private val siblings: List<TriplyTextLine>) : Iterator<TriplyTextLine> {
            private var next = siblings.firstOrNull { it.next == null }

            override fun hasNext(): Boolean {
                return next != null
            }

            override fun next(): TriplyTextLine {
                val toReturn = next!!
                next = siblings.firstOrNull { toReturn.id == it.next }
                return toReturn
            }

        }
    }
}