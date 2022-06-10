package org.discipl.flint.sources.models

import org.discipl.flint.sources.models.parts.ContainerImpl
import org.discipl.flint.sources.models.parts.NamedContainer
import org.discipl.flint.sources.models.parts.PrefixContainer
import org.discipl.flint.sources.models.parts.TextLineImpl

interface SourcePartVisitor<T> {
    fun visit(sourcePart: ContainerImpl): T
    fun visit(sourcePart: NamedContainer): T
    fun visit(sourcePart: PrefixContainer): T
    fun visit(sourcePart: TextLineImpl): T
}
