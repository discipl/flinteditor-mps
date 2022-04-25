package org.discipl.flint.sources.test.models

data class ContainerImpl(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container