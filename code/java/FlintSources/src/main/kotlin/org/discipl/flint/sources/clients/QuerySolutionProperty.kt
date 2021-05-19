package org.discipl.flint.sources.clients

import org.apache.jena.query.QuerySolution
import org.apache.jena.rdf.model.Literal
import kotlin.reflect.KProperty

class OptionalQuerySolutionLiteralMapper<T>(
    private val converter: (Literal) -> T?,
    val name: String?
) {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T? {
        val propName = name ?: property.name
        return try {
            thisRef.querySolution.getLiteral(propName)?.let(converter)
        } catch (e: Exception) {
            throw Exception("Failed to convert $propName", e)
        }
    }

    fun nonOptional(): QuerySolutionLiteralMapper<T> {
        return QuerySolutionLiteralMapper(this)
    }
}

class QuerySolutionLiteralMapper<T>(
    private val optionalQuerySolutionLiteralMapper: OptionalQuerySolutionLiteralMapper<T>
) {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T {
        return optionalQuerySolutionLiteralMapper.getValue(thisRef, property) ?: throw IllegalArgumentException("${optionalQuerySolutionLiteralMapper.name} was null")
    }
}

class QuerySolutionResourceMapper(
    private val name: String?
) {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): String {
        val propName = name ?: property.name
        return try {
            thisRef.querySolution.getResource(propName).uri
        } catch (e: Exception) {
            throw Exception("Failed to convert $propName", e)
        }
    }
}

fun querySolutionString(name: String? = null): QuerySolutionLiteralMapper<String> {
    return OptionalQuerySolutionLiteralMapper(
        converter = { it.string },
        name = name
    ).nonOptional()
}

fun querySolutionInt(name: String? = null): QuerySolutionLiteralMapper<Int> {
    return OptionalQuerySolutionLiteralMapper(
        converter = { it.int },
        name = name
    ).nonOptional()
}

@Suppress("UNNECESSARY_SAFE_CALL")
fun optionalQuerySolutionString(name: String? = null): OptionalQuerySolutionLiteralMapper<String?> {
    return OptionalQuerySolutionLiteralMapper(
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
