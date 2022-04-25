package org.discipl.flint.sources.test.models

data class PrefixContainer(
    override val id: String,
    override val tag: String,
    override val index: Int,
    override val children: List<SourcePart>,
    val prefix: String
) : Container