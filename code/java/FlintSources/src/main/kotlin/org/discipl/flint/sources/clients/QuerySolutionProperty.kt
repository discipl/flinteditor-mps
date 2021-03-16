package org.discipl.flint.sources.clients

import org.apache.jena.query.QuerySolution
import org.apache.jena.rdf.model.Literal
import kotlin.reflect.KProperty

class QuerySolutionLiteralMapper<T>(
    val converter: (Literal) -> T,
    val name: String?
) {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T {
        val propName = name ?: property.name
        return converter(thisRef.querySolution.getLiteral(propName))
    }
}


class QuerySolutionResourceMapper(
    val name: String?
) {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): String {
        val propName = name ?: property.name
        return thisRef.querySolution.getResource(propName).uri
    }
}

fun querySolutionString(name: String? = null): QuerySolutionLiteralMapper<String> {
    return QuerySolutionLiteralMapper(
        converter = { it.string },
        name = name
    )
}

fun querySolutionResourceURI(name: String? = null): QuerySolutionResourceMapper {
    return QuerySolutionResourceMapper(name)
}

interface IHasSolution {
    val querySolution: QuerySolution
}
