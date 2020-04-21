package nl.discpl.flintParser

import com.google.gson.JsonElement
import io.gsonfire.GsonFireBuilder
import nl.discpl.flintParser.typeselector.*
import kotlin.streams.toList


class FlintParser(private val json: String) {
    private val flintModel: FlintModel = GsonFireBuilder()
        .registerTypeSelector(Resolvable::class.java, ResolvableTypeSelector())
        .registerTypeSelector(ActCreateableAndTerminateable::class.java, ActCreateableAndTerminateableTypeSelector())
        .registerTypeSelector(DutyCreateableAndTerminateable::class.java, DutyCreateableAndTerminateableTypeSelector())
        .createGsonBuilder()
//        .registerTypeAdapter(
//            Operand::class.java,
//            OperandDeserializer()
//        )
        .registerTypeAdapter(
            DutyReference::class.java,
            DutyReferenceDeserializer()
        )
        .registerTypeAdapter(
            ActReference::class.java,
            ActReferenceDeserializer()
        )
        .registerTypeAdapter(
            FactReference::class.java,
            FactReferenceDeserializer()
        )
        .registerTypeAdapter(
            DutyComponents::class.java,
            DutyComponentsDeserializer()
        )
        .registerTypeAdapter(
            InvalidCreateableAndTerminateable::class.java,
            InvalidCreatableAndTerminateableDeserializer()
        )
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

    fun getSources(): Set<Source> {
        val factSources = flintModel.facts
            .flatMap { fact -> fact.sources ?: emptyList() }
        val actSources = flintModel.acts
            .flatMap { fact -> fact.sources ?: emptyList() }
        val dutySources = flintModel.duties
            .flatMap { fact -> fact.sources ?: emptyList() }
        return listOf(factSources, actSources, dutySources).flatMap { it }.toSet()
    }

    fun getBaseSources(): Set<BaseSource> {
        return getSources()
            .map { source -> source.baseSource }
            .groupBy { it.name }
            .map { it.value[0] }
            .toSet()
    }

    fun getFacts(): Set<Fact> {
        return flintModel.facts.toSet()
    }

    fun getDuties(): Set<Duty> {
        return flintModel.duties.toSet()
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
        return BaseSource(
            resolveName(sources),
            first.validFrom,
            first.validTo,
            first.juriconnect
        )
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


