package nl.quintor.flintParser

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonPrimitive
import io.gsonfire.GsonFireBuilder
import io.gsonfire.TypeSelector
import kotlin.streams.toList


class FlintParser(private val json: String) {
    private val flintModel: FlintModel = GsonFireBuilder()
        .registerTypeSelector<Resolvable>(Resolvable::class.java, TypeSelector<Resolvable> { readElement ->
            return@TypeSelector when (readElement) {
                is JsonPrimitive -> FactReference::class.java
                is JsonObject -> Function::class.java
                else -> {
                    throw IllegalArgumentException("Element $readElement is not a resolveable.")
                }
            }
        })
        .registerTypeSelector(Createable::class.java, TypeSelector { readElement ->
            return@TypeSelector when {
                readElement.asString.startsWith("<") -> DutyReference::class.java
                readElement.asString.startsWith("[") -> FactReference::class.java
                else -> {
                    throw IllegalArgumentException("Element $readElement is not a createable.")
                }
            }
        })
        .createGsonBuilder()
        .registerTypeAdapter(Operand::class.java, OperandDeserializer())
        .registerTypeAdapter(DutyReference::class.java, DutyReferenceDeserializer())
        .registerTypeAdapter(ActReference::class.java, ActReferenceDeserializer())
        .registerTypeAdapter(FactReference::class.java, FactReferenceDeserializer())
        .create()
        .fromJson(json, FlintModel::class.java)

    private fun isSimpleFunction(jsonElement: JsonElement): Boolean {
        var operandsCheck: Boolean? = null
        try {
            operandsCheck = jsonElement.asJsonObject.get("operands").asJsonArray.first().isJsonPrimitive
        } catch (e: Exception) {
            operandsCheck = null
        }
        operandsCheck?.let { return it }
        return jsonElement.asJsonObject.get("operand").isJsonPrimitive
    }

    fun getBaseSources(): Set<BaseSource> {
        val factSources = flintModel.facts
            .flatMap { fact -> fact.sources?.map { source -> source.baseSource } ?: emptyList() }
        val actSources = flintModel.acts
            .flatMap { fact -> fact.sources?.map { source -> source.baseSource } ?: emptyList() }
        return listOf(factSources, actSources)
            .flatMap { it }
            .groupBy { it.juriconnect }
            .map { reduce(it.value) }
            .toSet()
    }

    fun getFacts(): Set<Fact> {
        return flintModel.facts.toSet()
    }

    fun getActs(): Set<Act> {
        return flintModel.acts.toSet()
    }

    fun getFunctions(): Map<String, Resolvable> {
        return this.flintModel.facts
            .filter { it.function != null }
            .map { it.fact.name to it.function!! }.toMap()
    }

    fun getPreconditions(): Map<String, Resolvable> {
        return this.flintModel.acts
            .filter { it.preconditions != null }
            .map { it.act.name to it.preconditions!! }.toMap()
    }

    private fun reduce(sources: List<BaseSource>): BaseSource {
        val first = sources.first()
        if (sources.size <= 1) {
            return first
        }
        return BaseSource(resolveName(sources), first.validFrom, first.validTo, first.juriconnect)
    }

    private fun resolveName(sources: List<BaseSource>): String {
        var name: String? = null
        sources.map { it.name }.forEach {
            if (name == null) {
                name = it
            }
            name = name?.matching(it)
        }
        return name!!
    }

    private fun String.matching(it: String): String {
        val matchingList: List<Char> = this.chars().toList().mapIndexedNotNull { index, aChar ->
            if (index < it.length) {
                return@mapIndexedNotNull if (it.get(index) == aChar.toChar()) aChar.toChar() else null
            }
            return@mapIndexedNotNull null
        }
        return matchingList.map { it.toString() }.joinToString(separator = "") { it }
    }
}


