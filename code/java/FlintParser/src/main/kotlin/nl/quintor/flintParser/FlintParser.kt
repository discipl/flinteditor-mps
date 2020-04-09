package nl.quintor.flintParser

import com.google.gson.JsonElement
import io.gsonfire.GsonFireBuilder
import io.gsonfire.TypeSelector
import kotlin.streams.toList


class FlintParser(private val json: String) {
    private val flintModel: FlintModel = GsonFireBuilder()
        .registerTypeSelector(Fact::class.java, TypeSelector { readElement ->
            return@TypeSelector if (readElement.asJsonObject.get("function").isJsonPrimitive) {
                Fact.SimpleFact::class.java
            } else {
                Fact.ComplexFact::class.java
            }
        })
        .createGsonBuilder()
        .registerTypeAdapter(Operand::class.java, OperandDeserializer())
        .create().fromJson(json, FlintModel::class.java)

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
        return flintModel.cleanedFacts
            .flatMap { fact -> fact.sources?.map { source -> source.baseSource } ?: emptyList() }
            .groupBy { it.juriconnect }
            .map { reduce(it.value) }
            .toSet()
    }

    fun getFacts(): Set<Fact> {
        return flintModel.cleanedFacts.toSet()
    }

    fun getFunctions(): Map<String, Function> {
        return this.flintModel.cleanedFacts
            .filter { it is Fact.ComplexFact }
            .map { it.fact to (it as Fact.ComplexFact).function }.toMap()
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


