package org.discipl.flint.sources.models

import org.discipl.flint.sources.models.parts.*

interface SourcePartVisitor<T> {
    fun visit(sourcePart: ContainerImpl): T
    fun visit(sourcePart: NamedContainer): T
    fun visit(sourcePart: PrefixContainer): T
    fun visit(sourcePart: TextLineImpl): T
    fun visit(sourcePart: Table): T
    fun visit(sourcePart: TableHead): T
    fun visit(sourcePart: TableGroup): T
    fun visit(sourcePart: TableRow): T
    fun visit(sourcePart: TableBody): T
}
