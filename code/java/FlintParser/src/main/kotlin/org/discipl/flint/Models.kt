package org.discipl.flint

import com.google.gson.annotations.SerializedName

data class FlintModel(
    val facts: List<Fact> = emptyList(),
    val acts: List<Act> = emptyList(),
    val duties: List<Duty> = emptyList(),
    val language: Language?
)

data class Language(
    val languageName: String,
    val name: String,
    val acts: String,
    val facts: String,
    val duties: String,
    val function: String,
    val references: String,
    val dutyHolder: String,
    val claimant: String,
    val create: String,
    val terminate: String,
    val dutyComponents: String,
    val explanation: String,
    val actor: String,
    val action: String,
    val eObject: String,
    val recipient: String,
    val precondition: String,
    val language: String,
    val sources: String,
    val text: String,
    val findLineInSource: String,
    val validFrom: String,
    val validTo: String,
    val tags: String,
    val version: String,
    val verified: String,
    val validated: String,
    val publicized: String,
    val selectVersion: String
)

data class Act(
    val act: ActReference,
    override val sources: List<Source>?,
    val actor: FactReference,
    val action: FactReference,
    val `object`: FactReference,
    val recipient: FactReference,
    val create: List<ActCreateableAndTerminateable>,
    val terminate: List<ActCreateableAndTerminateable>,
    val preconditions: Resolvable?,
    override val explanation: String?
) : Explainable, HasSources {
    override fun equals(other: Any?): Boolean {
        if (this === other) return true
        if (javaClass != other?.javaClass) return false

        other as Act

        if (act != other.act) return false

        return true
    }

    override fun hashCode(): Int {
        return act.hashCode()
    }
}

data class Fact(
    val fact: FactReference,
    override val sources: List<Source>?,
    val function: Resolvable?,
    override val explanation: String?
) : Explainable, HasSources {
    override fun equals(other: Any?): Boolean {
        if (this === other) return true
        if (javaClass != other?.javaClass) return false

        other as Fact

        if (fact != other.fact) return false

        return true
    }

    override fun hashCode(): Int {
        return fact.hashCode()
    }
}

data class Duty(
    val duty: DutyReference,
    @SerializedName("duty-components")
    val dutyComponents: DutyComponents?,
    @SerializedName("duty-holder")
    val dutyHolder: FactReference?,
    val claimant: FactReference?,
    val enforce: List<ActReference>?,
    @Deprecated("can be automatically generated")
    val create: DutyCreateableAndTerminateable?,
    @Deprecated("can be automatically generated")
    val terminate: DutyCreateableAndTerminateable?,
    override val sources: List<Source>?,
    override val explanation: String?
) : Explainable, HasSources {
    val allDutyComponents: List<DutyReference> get() = dutyComponents?.components ?: emptyList()
    override fun equals(other: Any?): Boolean {
        if (this === other) return true
        if (javaClass != other?.javaClass) return false

        other as Duty

        if (duty != other.duty) return false

        return true
    }

    override fun hashCode(): Int {
        return duty.hashCode()
    }
}

data class Source(
    val citation: String,
    val text: String,
    override val explanation: String?,
    val validFrom: String,
    val validTo: String?,
    val juriconnect: String,
    val id: String?,
    val tags: List<TaggedWord>?
) : Explainable {
    val baseSource
        get() = BaseSource(
            citation,
            validFrom,
            validTo,
            juriconnect
        )
}

data class TaggedWord(val word: Int, val roles: ArrayList<String>)

data class BaseSource(
    val name: String,
    val validFrom: String,
    val validTo: String?,
    val juriconnect: String
)

interface HasSources {
    val sources: List<Source>?
}

interface Expression : Resolvable {
    val expression: String
    val allResolvables: List<Resolvable>
}

data class SingleExpression(override val expression: String, val operand: Resolvable) :
    Expression {
    override val allResolvables: List<Resolvable>
        get() = listOf(operand)
}

data class MultiExpression(override val expression: String, val operands: List<Resolvable>) :
    Expression {
    override val allResolvables: List<Resolvable>
        get() = operands
}

data class ListExpression(override val expression: String, val items: Resolvable, val name: String) :
    Expression {
    override val allResolvables: List<Resolvable>
        get() = listOf(items)
}

data class ProjectionExpression(override val expression: String, val context: List<Resolvable>, val fact: Resolvable) :
    Expression {
    override val allResolvables: List<Resolvable>
        get() = context
}

data class BooleanLiteralExpression(override val expression: String, override val operand: Boolean) :
    LiteralExpression<Boolean> {
    override val allResolvables: List<Resolvable>
        get() = emptyList()
}

data class StringLiteralExpression(override val expression: String, override val operand: String) :
    LiteralExpression<String> {
    override val allResolvables: List<Resolvable>
        get() = emptyList()
}

data class NumberLiteralExpression(override val expression: String, override val operand: Number) :
    LiteralExpression<Number> {
    override val allResolvables: List<Resolvable>
        get() = emptyList()
}

interface LiteralExpression<T> : Expression {
    val operand: T
}

interface Nameable {
    val name: String
}

interface ActCreateableAndTerminateable : Nameable
interface DutyCreateableAndTerminateable : Nameable
interface Resolvable

data class InvalidCreateableAndTerminateable(override val name: String) : ActCreateableAndTerminateable,
    DutyCreateableAndTerminateable

data class FactReference(override val name: String) : ActCreateableAndTerminateable,
    Resolvable

data class DutyReference(override val name: String) : ActCreateableAndTerminateable,
    DutyCreateableAndTerminateable

data class ActReference(override val name: String) :
    DutyCreateableAndTerminateable

data class DutyComponents(val components: List<DutyReference>)

interface Explainable {
    val explanation: String?
}

data class Manifest(val files: Files)

data class Files(
    @SerializedName("main.css")
    val mainCss: String,
    @SerializedName("main.js")
    val mainJs: String
)
