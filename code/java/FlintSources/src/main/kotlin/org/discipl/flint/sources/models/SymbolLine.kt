package org.discipl.flint.sources.models

class SymbolLine(override val lineNr: Int, override val text: String, override val id: String, val symbol: String) :
    Line {
    override fun toString(): String {
        return "$symbol $text"
    }
}
