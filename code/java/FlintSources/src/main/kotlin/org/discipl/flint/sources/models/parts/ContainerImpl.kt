package org.discipl.flint.sources.models.parts

data class ContainerImpl(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container