package org.discipl.flint.sources.models.parts

import org.discipl.flint.sources.models.SourcePartVisitor

data class PrefixContainer(
    override val id: String,
    override val tag: String,
    override val index: Int,
    override val children: List<SourcePart>,
    val prefix: String
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}