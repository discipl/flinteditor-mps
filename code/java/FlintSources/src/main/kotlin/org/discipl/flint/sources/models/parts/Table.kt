package org.discipl.flint.sources.models.parts

import org.discipl.flint.sources.models.SourcePartVisitor

/**
 * A Table
 * Its children are usually [TableGroup]s
 */
data class Table(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}

/**
 * A Table Head
 * Its children are usually [TableRow]s
 */
data class TableHead(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}

/**
 * A Table Group
 * Its children are usually one [TableHead] and one [TableBody]
 */
data class TableGroup(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    val tableBody = children.filterIsInstance<TableBody>().firstOrNull()
    val tableHead = children.filterIsInstance<TableHead>().firstOrNull()
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}

/**
 * A Table Row
 * It's children are usually [Container]s
 */
data class TableRow(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}

/**
 * A Table Body
 * Its children are usually [TableRow]s
 */
data class TableBody(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}