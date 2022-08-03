package org.discipl.flint.sources.models

/**
 * Specifies that the implementing class is visitable by implementations of [SourcePartVisitor]
 */
interface IsVisitable {
    fun <T> accept(visitor: SourcePartVisitor<T>): T
}