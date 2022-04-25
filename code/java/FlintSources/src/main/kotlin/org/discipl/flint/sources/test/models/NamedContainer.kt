package org.discipl.flint.sources.test.models

data class NamedContainer(
    override val id: String,
    override val tag: String,
    override val index: Int,
    override val children: List<SourcePart>,
    val name: String
) : Container {
    val hasChildNamedContainers
        get() = children.any { it is NamedContainer || (it as? Container)?.hasChildNamedContainers() == true }

    private fun Container.hasChildNamedContainers(): Boolean {
        return this.children.any { it is NamedContainer || (it as? Container)?.hasChildNamedContainers() == true }
    }
}