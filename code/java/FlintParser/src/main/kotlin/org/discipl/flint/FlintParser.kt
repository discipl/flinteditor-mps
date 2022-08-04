package org.discipl.flint

import io.gsonfire.GsonFireBuilder
import org.discipl.flint.deserialize.*
import org.discipl.flint.typeselector.ActCreateableAndTerminateableTypeSelector
import org.discipl.flint.typeselector.DutyCreateableAndTerminateableTypeSelector
import org.discipl.flint.typeselector.ResolvableTypeSelector

/**
 * Parse flint model related classes
 */
class FlintParser(json: String) {
    private val flintModel: FlintModel = GsonFireBuilder()
        .registerTypeSelector(
            Resolvable::class.java,
            ResolvableTypeSelector()
        )
        .registerTypeSelector(
            ActCreateableAndTerminateable::class.java,
            ActCreateableAndTerminateableTypeSelector()
        )
        .registerTypeSelector(
            DutyCreateableAndTerminateable::class.java,
            DutyCreateableAndTerminateableTypeSelector()
        )
        .createGsonBuilder()
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

    fun getSources(): Set<Source> {
        val list: List<HasSources> = listOf<List<HasSources>>(flintModel.facts, flintModel.acts, flintModel.duties)
            .flatten()
        val sources = list
            .flatMap { it.sources ?: emptyList() }
        return sources.toSet()
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
            .associate { it.fact.name to it.function!! }
    }

    fun getPreconditions(): Map<String, Resolvable> {
        return this.flintModel.acts
            .filter { it.preconditions != null }
            .associate { it.act.name to it.preconditions!! }
    }

    fun getLanguage(): Language? {
        return flintModel.language
    }
}


