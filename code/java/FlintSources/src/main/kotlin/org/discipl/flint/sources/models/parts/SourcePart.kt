package org.discipl.flint.sources.models.parts

import org.discipl.flint.sources.models.IsVisitable

/**
 * A part of a [org.discipl.flint.Source]
 */
interface SourcePart : IsVisitable {
    val id: String
    val tag: String
    val index: Int
}

