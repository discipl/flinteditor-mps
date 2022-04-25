package org.discipl.flint.sources.test.models

interface Container : SourcePart {
    val children: List<SourcePart>
}