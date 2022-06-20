package org.discipl.flint.sources.models

interface IsVisitable {
    fun <T> accept(visitor: SourcePartVisitor<T>): T
}