package org.discipl.flint.sources.transformers.textline

import mu.KLogging
import org.discipl.flint.sources.clients.nsx.JuriDecomposeNsxTextLineClient.JuriDecomposeTextLine
import org.discipl.flint.sources.models.parts.*

class JuriDecomposeTextLineTransformer : NewTextLineTransformer<JuriDecomposeTextLine> {
    companion object : KLogging()

    private var index = 0

    override fun transform(list: List<JuriDecomposeTextLine>): List<SourcePart> {
        val roots = list.filter { it.structuurkenmerk != null && it.structuurkenmerk.parent == null }
            .sortedBy { it.structuurkenmerk?.name }
        roots.forEach { logger.info { it } }
        val remainingLines = ArrayList(list)
        val results = roots.map { JuriDecomposeTextLine -> transform(JuriDecomposeTextLine, remainingLines) }
        index = 0
        if (remainingLines.isNotEmpty()) {
            remainingLines.forEach { logger.warn { "We missed this line $it" } }
        }
        return results
    }

    private fun transform(line: JuriDecomposeTextLine, remainingLines: MutableList<JuriDecomposeTextLine>): SourcePart {
        remainingLines.remove(line)
        val transformedLine: SourcePart = when {
            line.isNamedContainer() -> line.toContainer(remainingLines)
            line.isPrefixContainer() -> line.toPrefixContainer(remainingLines)
            line.isContainer(remainingLines) -> line.toContainer(remainingLines)
            line.isTextLine() -> line.toTextLine()
            else -> throw NotImplementedError("Deserialization for text lines of this type not implemented yet: $line")
        }
        return transformedLine
    }

    private fun JuriDecomposeTextLine.toTextLine(): TextLineImpl {
        return TextLineImpl(
            this.id,
            this.structuurkenmerk?.name ?: "none",
            index++,
            this.text!!
        )
    }

    private fun JuriDecomposeTextLine.isNamedContainer(): Boolean {
        val name = this.name
        if (!name.contains("Artikel")) {
            return true
        }
        val afterArtikelString = name.substringAfter("Artikel")
        return !afterArtikelString.contains("/") && !afterArtikelString.contains("_")
    }

    private fun JuriDecomposeTextLine.namedContainerName(): String {
        return structuurkenmerk?.value ?: name.substringAfterLast("/")
    }


    private fun JuriDecomposeTextLine.getChildren(remainingLines: MutableList<JuriDecomposeTextLine>): List<JuriDecomposeTextLine> {
        fun List<JuriDecomposeTextLine>.unique(): List<JuriDecomposeTextLine> {
            val result = mutableListOf<JuriDecomposeTextLine>()
            this.forEach { toAdd -> if (result.none { it.id == toAdd.id }) result.add(toAdd) }
            return result
        }

        val normalChildren = remainingLines.filter { it.parent == this.id }
        val kenmerkIri = this.structuurkenmerk?.iri
        val structuurKenmerkChildren =
            kenmerkIri?.let { remainingLines.filter { it.parent == null && it.structuurkenmerk?.parent?.iri == kenmerkIri } }
                ?: emptyList()
        return listOf(normalChildren, structuurKenmerkChildren).flatten().unique().sortedByNextOrPrefix()
    }

    private fun JuriDecomposeTextLine.toContainer(remainingLines: MutableList<JuriDecomposeTextLine>): SourcePart {
        val containerIndex = index++
        var firstChild: SourcePart? = null
        if (this.isNamedContainer() && this.isTextLine()) {
            firstChild = this.toTextLine()
        }
        val children = getChildren(remainingLines).map { JuriDecomposeTextLine ->
            transform(
                JuriDecomposeTextLine,
                remainingLines
            )
        }
        val allChildren = firstChild?.let { listOf(listOf(firstChild), children).flatten() } ?: children
        return if (this.isNamedContainer()) {
            NamedContainer(
                this.id,
                this.structuurkenmerk?.name ?: "none",
                containerIndex,
                allChildren,
                namedContainerName()
            )
        } else {
            ContainerImpl(
                this.id,
                this.structuurkenmerk?.name ?: "none",
                containerIndex,
                allChildren,
            )
        }
    }

    private fun JuriDecomposeTextLine.toPrefixContainer(remainingLines: MutableList<JuriDecomposeTextLine>): SourcePart {
        val containerIndex = index++
        val children = mutableListOf<SourcePart>()
        if (this.isTextLine()) {
            children.add(this.toTextLine())
        }

        getChildren(remainingLines)
            .map { JuriDecomposeTextLine -> transform(JuriDecomposeTextLine, remainingLines) }
            .forEach { children.add(it) }

        return PrefixContainer(
            this.id,
            this.structuurkenmerk?.name ?: "none",
            containerIndex,
            children,
            this.getFixedPrefix()
        )
    }

    private fun JuriDecomposeTextLine.isPrefixContainer(): Boolean {
        val isANormalPrefixLine = this.prefix != null
        return isANormalPrefixLine || this.isALid()
    }

    private fun JuriDecomposeTextLine.isALid(): Boolean {
        if (!this.name.substringAfterLast("/").contains("Lid")) return false
        val afterText = this.name.substringAfterLast("Lid")
        return !afterText.contains("/") && !afterText.contains("_")
    }

    private fun JuriDecomposeTextLine.getFixedPrefix(): String {
        return this.prefix ?: this.name.substringAfterLast("Lid")
    }

    private fun JuriDecomposeTextLine.isTextLine(): Boolean {
        return !this.text.isNullOrEmpty()
    }

    private fun JuriDecomposeTextLine.isContainer(remainingLines: MutableList<JuriDecomposeTextLine>): Boolean {
        return getChildren(remainingLines).isNotEmpty()
    }

    private fun List<JuriDecomposeTextLine>.sortedByNextOrPrefix(): List<JuriDecomposeTextLine> {
        return TextLineReversedSiblingIterable(this).reversed()
    }

    class TextLineReversedSiblingIterable(private val siblings: List<JuriDecomposeTextLine>) :
        Iterable<JuriDecomposeTextLine> {
        override fun iterator(): Iterator<JuriDecomposeTextLine> {
            return TextLineReversedSiblingIterator(siblings)
        }

        class TextLineReversedSiblingIterator(siblings: List<JuriDecomposeTextLine>) :
            Iterator<JuriDecomposeTextLine> {
            private val siblings: MutableList<JuriDecomposeTextLine> =
                ArrayList(siblings).also { it.sortBy { it.prefix } }
            private var next = siblings.firstOrNull { it.next == null }

            override fun hasNext(): Boolean {
                return next != null || siblings.isNotEmpty()
            }

            override fun next(): JuriDecomposeTextLine {
                return if (next != null) {
                    val toReturn = next!!
                    next?.let { siblings.remove(it) }
                    next = siblings.firstOrNull { toReturn.id == it.next }
                    toReturn
                } else {
                    val first = siblings.first()
                    siblings.remove(first)
                    first
                }
            }

        }
    }
}