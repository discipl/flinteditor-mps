package org.discipl.flint.sources.transformers.textline

import mu.KLogging
import org.discipl.flint.sources.clients.nsx.QuintorApiNsxTextLineClient.QuintorApiNsxTextLine
import org.discipl.flint.sources.models.parts.*

/**
 * The QuintorAPI implementation of [TextLineTransformer]
 * Transforms a [List] of [QuintorApiNsxTextLine]s into a [List] of [SourcePart]s
 */
class QuintorTextLineTransformer : TextLineTransformer<QuintorApiNsxTextLine> {
    companion object : KLogging()

    /**
     * Transforms the given [list] of type [QuintorApiNsxTextLine]  into a [List] of [SourcePart]s
     */
    override fun transform(list: List<QuintorApiNsxTextLine>): List<SourcePart> {
        val root = list.first { it.parent == null && it.next == null }
        logger.info { "Root: $root" }
        val remainingLines = ArrayList(list)
        remainingLines.remove(root)
        val transformedRoot = transform(root, remainingLines, list)
        val transformedRootContainer = transformedRoot as Container
        val result = (transformedRootContainer as? Container)?.children ?: emptyList()
        if (remainingLines.isNotEmpty()) {
            remainingLines.forEach { logger.warn { "We missed this line $it" } }
        }
        return result
    }

    private fun transform(
        textLine: QuintorApiNsxTextLine,
        remainingLines: MutableList<QuintorApiNsxTextLine>,
        allLines: List<QuintorApiNsxTextLine>
    ): SourcePart {
        return when (textLine.textNodeType) {
            "SimpleLine" -> return TextLineImpl(
                textLine.id,
                textLine.tag,
                allLines.indexOf(textLine),
                textLine.text!!
            )

            "PrefixContainer" -> transformContainer(textLine, remainingLines, allLines)
            "Container" -> transformContainer(textLine, remainingLines, allLines)
            else -> throw IllegalArgumentException("Can't deserialize text line: $textLine")
        }
    }

    private fun transformContainer(
        textLine: QuintorApiNsxTextLine,
        remainingLines: MutableList<QuintorApiNsxTextLine>,
        allLines: List<QuintorApiNsxTextLine>
    ): SourcePart {
        val children = TextLineReversedSiblingIterable(remainingLines.filter { it.parent == textLine.id }).reversed()
        val titleLine = children.firstOrNull { it.textNodeType == "Title" }
        val container = if (titleLine == null) {
            if (textLine.textNodeType == "PrefixContainer") {
                PrefixContainer(
                    textLine.id,
                    textLine.tag,
                    allLines.indexOf(textLine),
                    children.map { transform(it, remainingLines, allLines) },
                    textLine.prefix!!
                )
            } else {
                val tablePart = toTablePart(textLine, children, remainingLines, allLines)
                tablePart ?: ContainerImpl(
                    textLine.id,
                    textLine.tag,
                    allLines.indexOf(textLine),
                    children.map { transform(it, remainingLines, allLines) })
            }
        } else {
            NamedContainer(
                textLine.id,
                textLine.tag,
                allLines.indexOf(textLine),
                children.filter { it != titleLine }.map { transform(it, remainingLines, allLines) },
                titleLine.text!!
            )
        }
        remainingLines.removeAll(children)
        return container
    }

    fun toTablePart(
        textLine: QuintorApiNsxTextLine,
        children: List<QuintorApiNsxTextLine>,
        remainingLines: MutableList<QuintorApiNsxTextLine>,
        allLines: List<QuintorApiNsxTextLine>
    ): SourcePart? {
        return when (textLine.tag) {
            "atable" -> Table(
                textLine.id,
                textLine.tag,
                allLines.indexOf(textLine),
                children.map { transform(it, remainingLines, allLines) },
            )

            "tgroup" -> TableGroup(
                textLine.id,
                textLine.tag,
                allLines.indexOf(textLine),
                children.map { transform(it, remainingLines, allLines) },
            )

            "athead" -> TableHead(
                textLine.id,
                textLine.tag,
                allLines.indexOf(textLine),
                children.map { transform(it, remainingLines, allLines) },
            )

            "atbody" -> TableBody(
                textLine.id,
                textLine.tag,
                allLines.indexOf(textLine),
                children.map { transform(it, remainingLines, allLines) },
            )

            "row" -> TableRow(
                textLine.id,
                textLine.tag,
                allLines.indexOf(textLine),
                children.map { transform(it, remainingLines, allLines) },
            )

            else -> null
        }
    }

    /**
     * Iterable with that orders the given [siblings] by their nexts in reverse.
     * This is done in reverse because it's easier to find the last sibling than the first
     */
    class TextLineReversedSiblingIterable(private val siblings: List<QuintorApiNsxTextLine>) :
        Iterable<QuintorApiNsxTextLine> {
        override fun iterator(): Iterator<QuintorApiNsxTextLine> {
            return TextLineReversedSiblingIterator(siblings)
        }

        class TextLineReversedSiblingIterator(private val siblings: List<QuintorApiNsxTextLine>) :
            Iterator<QuintorApiNsxTextLine> {
            private var next = siblings.firstOrNull { it.next == null }

            override fun hasNext(): Boolean {
                return next != null
            }

            override fun next(): QuintorApiNsxTextLine {
                val toReturn = next!!
                next = siblings.firstOrNull { toReturn.id == it.next }
                return toReturn
            }

        }
    }

}