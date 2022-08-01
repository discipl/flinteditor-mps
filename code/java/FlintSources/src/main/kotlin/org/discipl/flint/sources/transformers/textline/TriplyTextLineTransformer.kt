package org.discipl.flint.sources.transformers.textline

import mu.KLogging
import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.clients.nsx.CsvNsxTextLineClient.CsvTextLine
import org.discipl.flint.sources.clients.nsx.JuriDecomposeNsxTextLineClient.JuriDecomposeTextLine
import org.discipl.flint.sources.clients.nsx.TriplyNsxTextLineClient.TriplyTextLine
import org.discipl.flint.sources.models.parts.*

/**
 * The Triply implementation of [TextLineTransformer]
 * Transforms a [List] of [TriplyTextLine]s into a [List] of [SourcePart]s
 */
class TriplyTextLineTransformer : TextLineTransformer<TriplyTextLine> {
    companion object : KLogging()

    /**
     * Order is import here
     */
    private val transformers = listOf(
        PrefixContainerTransformer(),
        TableTransformer(),
        TableGroupTransformer(),
        TableHeadTransformer(),
        TableBodyTransformer(),
        TableRowTransformer(),
        ContainerTransformer(),
        TextLineTransformer()
    )

    /**
     * Transforms the given [list] of type [TriplyTextLine]  into a [List] of [SourcePart]s
     */
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
        val transformer = transformers.firstOrNull { it.shouldApply(line, remainingLines) } ?: throw IllegalArgumentException("Can't deserialize text line: $line")
        return transformer.apply(line, remainingLines)
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

    interface SourcePartTypeTransformer<SP : SourcePart, TL : AsyncTextLineClient.TextLine> {
        fun shouldApply(textLine: TL, remainingLines: MutableList<TL>): Boolean
        fun apply(textLine: TL, remainingLines: MutableList<TL>): SP
    }

    inner class TextLineTransformer : SourcePartTypeTransformer<TextLine, TriplyTextLine> {
        override fun shouldApply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Boolean {
            return textLine.text != null
        }

        override fun apply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): TextLine {
            return TextLineImpl(
                textLine.id,
                textLine.structure.substringAfterLast("/"),
                textLine.id.substringAfterLast("/").toInt(),
                textLine.text!!
            )
        }
    }

    inner class ContainerTransformer : SourcePartTypeTransformer<Container, TriplyTextLine> {
        private val textLineTransformer = TextLineTransformer()
        override fun shouldApply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Boolean {
            return remainingLines.any { it.parent == textLine.id }
        }

        override fun apply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Container {
            val children = remainingLines.filter { it.parent == textLine.id }.sortedByNext()
            val titleLine = children.firstOrNull { it.isTitleLine(remainingLines) }
            return if (titleLine != null) {
                remainingLines.remove(titleLine)
                NamedContainer(
                    textLine.id,
                    textLine.structure.substringAfterLast("/"),
                    textLine.id.substringAfterLast("/").toInt(),
                    children.filter { it != titleLine }.map { transform(it, remainingLines) },
                    titleLine.text!!
                )
            } else {
                ContainerImpl(
                    textLine.id,
                    textLine.structure.substringAfterLast("/"),
                    textLine.id.substringAfterLast("/").toInt(),
                    children.map { transform(it, remainingLines) }
                )
            }
        }
        private fun TriplyTextLine.isTitleLine(remainingLines: MutableList<TriplyTextLine>): Boolean {
            return this.textNodeType == "Title" && textLineTransformer.shouldApply(this, remainingLines)
        }
    }

    inner class PrefixContainerTransformer : SourcePartTypeTransformer<PrefixContainer, TriplyTextLine> {
        private val textLineTransformer = TextLineTransformer()
        override fun shouldApply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Boolean {
            return textLine.prefix != null
        }

        override fun apply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): PrefixContainer {
            val children = mutableListOf<SourcePart>()
            if (textLineTransformer.shouldApply(textLine, remainingLines)) {
                children.add(textLineTransformer.apply(textLine, remainingLines))
            }
            remainingLines
                .filter { it.parent == textLine.id }
                .sortedByNext()
                .map { transform(it, remainingLines) }
                .forEach { children.add(it) }

            return PrefixContainer(
                textLine.id,
                textLine.structure.substringAfterLast("/"),
                textLine.id.substringAfterLast("/").toInt(),
                children,
                textLine.prefix!!
            )
        }
    }

    inner class TableTransformer : SourcePartTypeTransformer<Table, TriplyTextLine> {
        override fun shouldApply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Boolean {
            return textLine.structure.endsWith("/table")
        }

        override fun apply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Table {
            val children = remainingLines.filter { it.parent == textLine.id }.sortedByNext()
            return Table(
                textLine.id,
                textLine.structure.substringAfterLast("/"),
                textLine.id.substringAfterLast("/").toInt(),
                children.map { transform(it, remainingLines) }
            )
        }

    }

    inner class TableGroupTransformer : SourcePartTypeTransformer<TableGroup, TriplyTextLine> {
        override fun shouldApply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Boolean {
            return textLine.structure.endsWith("/tgroup")
        }

        override fun apply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): TableGroup {
            val children = remainingLines.filter { it.parent == textLine.id }.sortedByNext()
            return TableGroup(
                textLine.id,
                textLine.structure.substringAfterLast("/"),
                textLine.id.substringAfterLast("/").toInt(),
                children.map { transform(it, remainingLines) }
            )
        }
    }

    inner class TableRowTransformer : SourcePartTypeTransformer<TableRow, TriplyTextLine> {
        override fun shouldApply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Boolean {
            return textLine.structure.endsWith("/row")
        }

        override fun apply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): TableRow {
            val children = remainingLines.filter { it.parent == textLine.id }.sortedByNext()
            return TableRow(
                textLine.id,
                textLine.structure.substringAfterLast("/"),
                textLine.id.substringAfterLast("/").toInt(),
                children.map { transform(it, remainingLines) }
            )
        }
    }

    inner class TableHeadTransformer : SourcePartTypeTransformer<TableHead, TriplyTextLine> {
        override fun shouldApply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Boolean {
            return textLine.structure.endsWith("/thead")
        }

        override fun apply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): TableHead {
            val children = remainingLines.filter { it.parent == textLine.id }.sortedByNext()
            return TableHead(
                textLine.id,
                textLine.structure.substringAfterLast("/"),
                textLine.id.substringAfterLast("/").toInt(),
                children.map { transform(it, remainingLines) }
            )
        }
    }

    inner class TableBodyTransformer : SourcePartTypeTransformer<TableBody, TriplyTextLine> {
        override fun shouldApply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): Boolean {
            return textLine.structure.endsWith("/tbody")
        }

        override fun apply(textLine: TriplyTextLine, remainingLines: MutableList<TriplyTextLine>): TableBody {
            val children = remainingLines.filter { it.parent == textLine.id }.sortedByNext()
            return TableBody(
                textLine.id,
                textLine.structure.substringAfterLast("/"),
                textLine.id.substringAfterLast("/").toInt(),
                children.map { transform(it, remainingLines) }
            )
        }
    }
}