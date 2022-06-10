package org.discipl.flint.sources.models.parts

interface Container : SourcePart {
    val children: List<SourcePart>
}