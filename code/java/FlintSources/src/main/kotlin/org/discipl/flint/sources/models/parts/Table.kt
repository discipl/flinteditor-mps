package org.discipl.flint.sources.models.parts

import org.discipl.flint.sources.models.SourcePartVisitor

data class Table(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}

data class TableHead(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}

data class TableGroup(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    val tableBody = children.filterIsInstance<TableBody>().firstOrNull()
    val tableHead = children.filterIsInstance<TableHead>().firstOrNull()
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}


data class TableRow(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}

data class TableBody(
    override val id: String, override val tag: String, override val index: Int, override val children: List<SourcePart>
) : Container {
    override fun <T> accept(visitor: SourcePartVisitor<T>): T {
        return visitor.visit(this)
    }
}