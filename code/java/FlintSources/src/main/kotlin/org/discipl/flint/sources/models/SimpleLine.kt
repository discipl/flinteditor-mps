package org.discipl.flint.sources.models

class SimpleLine(override val lineNr: Int, override val text: String, override val id: String) : Line {
    override fun toString(): String {
        return text
    }
}
