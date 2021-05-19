package org.discipl.flint.sources.models

class SubList(override val id: String) : IHasParts {
    private val _parts = mutableListOf<Part>()
    override val parts: List<Part> get() = _parts
    override fun addPart(part: Part) {
        _parts.add(part)
    }

    override fun toString(): String {
        return this.parts.joinToString("\n\n") { addTabs(it) }
    }

    private fun addTabs(part: Part): String {
        if (part is IHasParts) {
            return part.toString().replace("\t", "\t\t")
        }
        return "\t$part"
    }
}
