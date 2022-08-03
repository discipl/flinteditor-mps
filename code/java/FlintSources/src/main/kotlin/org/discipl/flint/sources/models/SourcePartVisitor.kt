package org.discipl.flint.sources.models

import org.discipl.flint.sources.models.parts.*

/**
 *  Uses the visitor pattern to add behavior to all [SourcePart] implementations without having to override them
 */
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
