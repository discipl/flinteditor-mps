package org.discipl.flint.sources.plantuml

import mu.KLogging
import org.discipl.flint.sources.models.SourcePartVisitor
import org.discipl.flint.sources.models.parts.*
import java.nio.file.Path
import kotlin.io.path.writeText
import kotlin.reflect.KProperty1
import kotlin.reflect.full.memberProperties

data class Diagram(val name: String, val parts: List<DiagramPart>) {
    override fun toString(): String {
        return "@startuml\n" +
                parts.joinToString("\n") +
                "\n@enduml"
    }
}

interface DiagramPart {
    fun safeName(name: String): String {
        return name.substringAfterLast("/").replace("-", "")
    }
}


data class DiagramObject(val name: String, val properties: Map<String, Any?>) : DiagramPart {
    override fun toString(): String {
        return "object ${safeName(name)} {\n" +
                properties.map { " ${it.key} = \"${it.value}\"" }.joinToString("\n") +
                "\n}"
    }
}

data class DiagramAggregation(val fromObject: String, val toObject: String) : DiagramPart {
    override fun toString(): String {
        return "${safeName(fromObject)} o-- ${safeName(toObject)}"
    }
}

class DiagramBuilder(private val buildDir: Path) {
    companion object : KLogging()

    fun buildDiagram(name: String, sourcePart: SourcePart, maxChildren: Int?, maxDepth: Int?): Diagram {
        return Diagram(name, sourcePart.accept(SourcePartDiagramVisitor(maxChildren, maxDepth)))
    }

    fun saveDiagramToBuildFolder(name: String, sourcePart: SourcePart, maxChildren: Int?, maxDepth: Int?): Path {
        val outputPath = buildDir.resolve("$name.puml")
        outputPath.writeText(buildDiagram(name, sourcePart, maxChildren, maxDepth).toString())
        logger.info { "Wrote diagram to $outputPath" }
        return outputPath
    }
}

class SourcePartDiagramVisitor(
    private val childrenLimit: Int?,
    private val depthLimit: Int?,
    private val depth: Int = 0
) : SourcePartVisitor<List<DiagramPart>> {
    private val ignoredProperties = listOf("name", "children")

    fun copy(depth: Int): SourcePartDiagramVisitor {
        return SourcePartDiagramVisitor(childrenLimit, depthLimit, depth)
    }

    override fun visit(sourcePart: ContainerImpl): List<DiagramPart> {
        return defaultVisitContainer(sourcePart) { !ignoredProperties.contains(it.name) }
    }

    override fun visit(sourcePart: NamedContainer): List<DiagramPart> {
        return defaultVisitContainer(sourcePart) { !ignoredProperties.contains(it.name) }
    }

    override fun visit(sourcePart: PrefixContainer): List<DiagramPart> {
        return defaultVisitContainer(sourcePart) { !ignoredProperties.contains(it.name) }
    }

    override fun visit(sourcePart: TextLineImpl): List<DiagramPart> {
        val self = defaultVisit(sourcePart) { !ignoredProperties.contains(it.name) }
        return listOf(self)
    }

    override fun visit(sourcePart: Table): List<DiagramPart> {
        return defaultVisitContainer(sourcePart) { !ignoredProperties.contains(it.name) }
    }

    override fun visit(sourcePart: TableHead): List<DiagramPart> {
        return defaultVisitContainer(sourcePart) { !ignoredProperties.contains(it.name) }
    }

    override fun visit(sourcePart: TableGroup): List<DiagramPart> {
        return defaultVisitContainer(sourcePart) {
            !(ignoredProperties + listOf(
                "tableBody",
                "tableHead"
            )).contains(it.name)
        }
    }

    override fun visit(sourcePart: TableRow): List<DiagramPart> {
        return defaultVisitContainer(sourcePart) { !ignoredProperties.contains(it.name) }
    }

    override fun visit(sourcePart: TableBody): List<DiagramPart> {
        return defaultVisitContainer(sourcePart) { !ignoredProperties.contains(it.name) }
    }

    private fun defaultVisit(
        sourcePart: SourcePart,
        block: (KProperty1<out SourcePart, *>) -> Boolean = { true }
    ): DiagramPart {
        val memberProperties: Collection<KProperty1<out SourcePart, *>> =
            sourcePart::class.memberProperties.filter(block)
        val properties =
            memberProperties.associate { property -> Pair(property.name, property.getter.call(sourcePart)) }
                .toMutableMap()
        properties["class"] = sourcePart::class.simpleName
        return DiagramObject(sourcePart.id, properties)
    }

    private fun children(
        sourcePart: Container,
    ): List<DiagramPart> {
        if (depth == depthLimit) return emptyList()
        val children = childrenLimit?.let { sourcePart.children.subList(0, minOf(sourcePart.children.size, it)) }
            ?: sourcePart.children
        val childObjects = children.flatMap { it.accept(this.copy(depth + 1)) }
        val childRelationShips = children.map { DiagramAggregation(sourcePart.id, it.id) }
        return childObjects + childRelationShips
    }

    private fun defaultVisitContainer(
        sourcePart: Container,
        block: (KProperty1<out SourcePart, *>) -> Boolean = { true }
    ): List<DiagramPart> {
        val self = defaultVisit(sourcePart, block)
        return children(sourcePart) + self
    }
}