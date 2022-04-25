package org.discipl.flint.sources.test.models

data class TextLineImpl(
    override val id: String, override val tag: String, override val index: Int, override val text: String
) : TextLine