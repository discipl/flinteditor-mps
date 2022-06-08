package org.discipl.flint.sources.models.parts

import org.discipl.flint.sources.models.SourcePartVisitor

data class TextLineImpl(
    override val id: String, override val tag: String, override val index: Int, override val text: String
) : TextLine {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}