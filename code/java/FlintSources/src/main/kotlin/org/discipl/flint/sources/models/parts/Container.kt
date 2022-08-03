package org.discipl.flint.sources.models.parts

/**
 * A [SourcePart] with children
 */
interface Container : SourcePart {
    val children: List<SourcePart>
}