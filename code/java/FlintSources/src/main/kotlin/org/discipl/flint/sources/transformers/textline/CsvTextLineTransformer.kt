package org.discipl.flint.sources.transformers.textline

import mu.KLogging
import org.discipl.flint.sources.clients.nsx.CsvNsxTextLineClient.CsvTextLine
import org.discipl.flint.sources.models.parts.*

class CsvTextLineTransformer : NewTextLineTransformer<CsvTextLine> {
    companion object : KLogging()

    private var index = 0

    override fun transform(list: List<CsvTextLine>): List<SourcePart> {
        val roots = list.filter { it.parent == null }.sortedByNext()
        val remainingLines = ArrayList(list)
        val results = roots.map { csvTextLine -> transform(csvTextLine, remainingLines) }
        index = 0
        if (remainingLines.isNotEmpty()) {
            remainingLines.forEach { logger.warn { "We missed this line $it" } }
        }
        return results
    }

    private fun transform(line: CsvTextLine, remainingLines: MutableList<CsvTextLine>): SourcePart {
        remainingLines.remove(line)
        val transformedLine: SourcePart = when {
            line.isPrefixContainer() -> line.toPrefixContainer(remainingLines)
            line.isContainer(remainingLines) -> line.toContainer(remainingLines)
            line.isTextLine() -> line.toTextLine()
            else -> throw IllegalArgumentException("Can't deserialize text line: $line")
        }
        return transformedLine
    }

    private fun CsvTextLine.toTextLine(): TextLineImpl {
        return TextLineImpl(
            this.id,
            this.structureCategory,
            index++,
            this.text!!
        )
    }

    private fun CsvTextLine.toContainer(remainingLines: MutableList<CsvTextLine>): SourcePart {
        val children = remainingLines.filter { it.parent == this.id }.sortedByNext()
        val titleLines = children.filter { it.isTitleLine() }
        return if (titleLines.isNotEmpty()) {
            titleLines.forEach { remainingLines.remove(it) }
            NamedContainer(
                this.id,
                this.structureCategory,
                index++,
                children.filter { !titleLines.contains(it) }
                    .map { csvTextLine -> transform(csvTextLine, remainingLines) },
                titleLines.joinToString(" - ") { it.text!! }
            )
        } else {
            ContainerImpl(
                this.id,
                this.structureCategory,
                index++,
                children.map { csvTextLine -> transform(csvTextLine, remainingLines) },
            )
        }
    }

    private fun CsvTextLine.toPrefixContainer(remainingLines: MutableList<CsvTextLine>): SourcePart {
        val containerIndex = index++
        val children = mutableListOf<SourcePart>()
        if (this.isTextLine()) {
            children.add(this.toTextLine())
        }

        remainingLines
            .filter { it.parent == this.id }
            .sortedByNext()
            .map { csvTextLine -> transform(csvTextLine, remainingLines) }
            .forEach { children.add(it) }

        return PrefixContainer(
            this.id,
            this.structureCategory,
            containerIndex,
            children,
            this.prefix!!
        )
    }

    private fun CsvTextLine.isPrefixContainer(): Boolean {
        return this.prefix != null
    }

    private fun CsvTextLine.isTextLine(): Boolean {
        return !this.text.isNullOrEmpty()
    }

    private fun CsvTextLine.isContainer(remainingLines: MutableList<CsvTextLine>): Boolean {
        return remainingLines.any { it.parent == this.id }
    }

    private fun CsvTextLine.isTitleLine(): Boolean {
        return (this.textNodeType == "Title" || this.structureCategory in listOf(
            "Hoofdstuk",
            "Artikel",
            "Afdeling"
        )) && this.isTextLine() && this.structureCategory != "Lid"
    }


    private fun List<CsvTextLine>.sortedByNext(): List<CsvTextLine> {
        return TextLineReversedSiblingIterable(this).reversed()
    }

    class TextLineReversedSiblingIterable(private val siblings: List<CsvTextLine>) : Iterable<CsvTextLine> {
        override fun iterator(): Iterator<CsvTextLine> {
            return TextLineReversedSiblingIterator(siblings)
        }

        class TextLineReversedSiblingIterator(private val siblings: List<CsvTextLine>) : Iterator<CsvTextLine> {
            private var next = siblings.firstOrNull { it.next == null }

            override fun hasNext(): Boolean {
                return next != null
            }

            override fun next(): CsvTextLine {
                val toReturn = next!!
                next = siblings.firstOrNull { toReturn.id == it.next }
                return toReturn
            }

        }
    }
}