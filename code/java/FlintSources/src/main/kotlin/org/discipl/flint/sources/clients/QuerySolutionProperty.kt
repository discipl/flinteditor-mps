package org.discipl.flint.sources.clients

import org.apache.jena.query.QuerySolution
import org.apache.jena.rdf.model.Literal
import org.apache.jena.rdf.model.RDFNode
import org.apache.jena.rdf.model.Resource
import kotlin.reflect.KProperty

/**
 * A property delegate
 */
interface Delegate<T> {
    operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T
}

/**
 * Map a [QuerySolution] property from an [IHasSolution] to a value of type [T]
 */
open class QuerySolutionMapper<T>(
    private val converter: QuerySolutionConverter<*, T>,
    private val name: String?
) : Delegate<T> {
    companion object {
        fun <O> literal(outputMapper: (Literal) -> O?, name: String?): QuerySolutionMapper<O> {
            return QuerySolutionMapper(
                QuerySolutionConverter(
                    { querySolution, literalName -> querySolution.getLiteral(literalName) },
                    outputMapper
                ),
                name
            )
        }

        fun <O> resource(outputMapper: (Resource) -> O?, name: String?): QuerySolutionMapper<O> {
            return QuerySolutionMapper(
                QuerySolutionConverter(
                    { querySolution, literalName -> querySolution.getResource(literalName) },
                    outputMapper
                ),
                name
            )
        }

        fun <O> rdfNode(outputMapper: (RDFNode) -> O?, name: String?): QuerySolutionMapper<O> {
            return QuerySolutionMapper(
                QuerySolutionConverter({ querySolution, literalName -> querySolution.get(literalName) }, outputMapper),
                name
            )
        }
    }

    override operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T {
        val name = name ?: property.name
        try {
            return converter.convert(thisRef.querySolution, name) ?: throw IllegalArgumentException("$name was null")
        } catch (e: Exception) {
            throw Exception("Failed to convert $name", e)
        }
    }

    /**
     *  Allow null values
     */
    fun optional(): Delegate<T?> {
        return object : Delegate<T?> {
            override operator fun getValue(thisRef: IHasSolution, property: KProperty<*>): T? {
                val name = name ?: property.name
                try {
                    return converter.convert(thisRef.querySolution, name)
                } catch (e: Exception) {
                    throw Exception("Failed to convert $name", e)
                }
            }
        }
    }
}

/**
 * A [QuerySolutionConverter] uses the [inputMapper] to get the value [I] from the query solution and the [outputMapper]
 * to convert that value to type [O].
 */
class QuerySolutionConverter<I, O>(
    private val inputMapper: (QuerySolution, String) -> I?,
    private val outputMapper: (I) -> O?
) {
    fun convert(querySolution: QuerySolution, name: String): O? {
        return inputMapper(querySolution, name)?.let(outputMapper)
    }
}

fun querySolutionString(name: String? = null): QuerySolutionMapper<String> {
    return QuerySolutionMapper.literal(
        outputMapper = { it.string },
        name = name
    )
}

fun querySolutionInt(name: String? = null): QuerySolutionMapper<Int> {
    return QuerySolutionMapper.literal(
        outputMapper = { it.int },
        name = name
    )
}

fun querySolutionResourceURI(name: String? = null): QuerySolutionMapper<String> {
    return QuerySolutionMapper.resource(
        outputMapper = { it.uri },
        name = name
    )
}

interface IHasSolution {
    val querySolution: QuerySolution
}
