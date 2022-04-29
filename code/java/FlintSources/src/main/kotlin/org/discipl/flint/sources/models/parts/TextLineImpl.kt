package org.discipl.flint.sources.models.parts

data class TextLineImpl(
    override val id: String, override val tag: String, override val index: Int, override val text: String
) : TextLine