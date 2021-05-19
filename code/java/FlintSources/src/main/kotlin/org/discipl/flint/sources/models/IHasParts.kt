package org.discipl.flint.sources.models

interface IHasParts : Part {
    val parts: List<Part>
    fun addPart(part: Part)
}

