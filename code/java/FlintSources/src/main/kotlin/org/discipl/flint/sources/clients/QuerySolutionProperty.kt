package org.discipl.flint.sources.clients

import org.apache.jena.query.QuerySolution
import org.apache.jena.rdf.model.Literal
import org.apache.jena.rdf.model.Resource
import kotlin.reflect.KProperty

class OptionalQuerySolutionLiteralMapper<T>(
    private val converter: (Literal) -> T?,
    var name: String?
) {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T? {
        name = name ?: property.name
        return try {
            thisRef.querySolution.getLiteral(name)?.let(converter)
        } catch (e: Exception) {
            throw Exception("Failed to convert $name", e)
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
        return optionalQuerySolutionLiteralMapper.getValue(thisRef, property)
            ?: throw IllegalArgumentException("${optionalQuerySolutionLiteralMapper.name} was null")
    }
}

fun querySolutionString(name: String? = null): QuerySolutionLiteralMapper<String> {
    return optionalQuerySolutionString(name).nonOptional()
}

fun querySolutionInt(name: String? = null): QuerySolutionLiteralMapper<Int> {
    return optionalQuerySolutionInt(name).nonOptional()
}

@Suppress("UNNECESSARY_SAFE_CALL")
fun optionalQuerySolutionString(name: String? = null): OptionalQuerySolutionLiteralMapper<String> {
    return OptionalQuerySolutionLiteralMapper(
        converter = { it.string },
        name = name
    )
}

@Suppress("UNNECESSARY_SAFE_CALL")
fun optionalQuerySolutionInt(name: String? = null): OptionalQuerySolutionLiteralMapper<Int> {
    return OptionalQuerySolutionLiteralMapper(
        converter = { it.int },
        name = name
    )
}

class OptionalQuerySolutionResourceMapper<T>(
    private val converter: (Resource) -> T?,
    var name: String?
) {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T? {
        name = name ?: property.name
        return try {
            thisRef.querySolution.getResource(name)?.let(converter)
        } catch (e: Exception) {
            throw Exception("Failed to convert $name", e)
        }
    }

    fun nonOptional(): QuerySolutionResourceMapper<T> {
        return QuerySolutionResourceMapper(this)
    }
}

class QuerySolutionResourceMapper<T>(
    private val optionalQuerySolutionResourceMapper: OptionalQuerySolutionResourceMapper<T>
) {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T {
        return optionalQuerySolutionResourceMapper.getValue(thisRef, property)
            ?: throw IllegalArgumentException("${optionalQuerySolutionResourceMapper.name} was null")
    }
}

fun querySolutionResourceURI(name: String? = null): QuerySolutionResourceMapper<String> {
    return optionalQuerySolutionResourceURI(name).nonOptional()
}

fun optionalQuerySolutionResourceURI(name: String? = null): OptionalQuerySolutionResourceMapper<String> {
    return OptionalQuerySolutionResourceMapper(
        converter = { it.uri },
        name = name
    )
}

interface IHasSolution {
    val querySolution: QuerySolution
}
