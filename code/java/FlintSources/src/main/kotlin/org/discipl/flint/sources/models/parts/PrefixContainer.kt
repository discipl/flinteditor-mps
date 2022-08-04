package org.discipl.flint.sources.models.parts

import org.discipl.flint.sources.models.SourcePartVisitor

/**
 * A [Container] with a prefix for example Artikel 1 Lid 2
 */
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