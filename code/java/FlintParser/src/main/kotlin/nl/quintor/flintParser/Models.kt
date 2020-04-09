package nl.quintor.flintParser

import com.google.gson.annotations.SerializedName

data class FlintModel(val facts: List<Fact>) {
    val cleanedFacts: List<Fact>
        get() = facts.map { fact ->
            fact.copy(
                fact.fact.substringAfter("[").substringBeforeLast("]")
            )
        }
}

sealed class Fact(
    val fact: String,
    val sources: List<Source>?,
    override val explanation: String
) : Explainable, Copyable<Fact> {
    class SimpleFact(fact: String, sources: List<Source>?, explanation: String, val function: String) :
        Fact(fact, sources, explanation) {
        override fun copy(fact: String): Fact {
            return SimpleFact(fact, sources, explanation, function)
        }
    }

    class ComplexFact(fact: String, sources: List<Source>?, explanation: String, val function: Function) :
        Fact(fact, sources, explanation) {
        override fun copy(fact: String): Fact {
            return ComplexFact(fact, sources, explanation, function)
        }
    }
}

interface Copyable<T> {
    fun copy(fact: String): T
}

data class Source(
    val citation: String,
    val text: String,
    override val explanation: String,
    val validFrom: String,
    val validTo: String,
    val juriconnect: String
) : Explainable {
    val baseSource get() = BaseSource(citation, validFrom, validTo, juriconnect)
}

data class BaseSource(
    val name: String,
    val validFrom: String,
    val validTo: String,
    val juriconnect: String
)

data class Function(val expression: String, val operands: List<Operand>?, val operand: Operand?) : Operand {
    val allOperands: List<Operand>
        get() = mutableListOf<Operand>().apply {
            operands?.let { this.addAll(it) }
            operand?.let { this.add(it) }
        }
}

interface Operand

data class FactReference(val factName: String) : Operand

interface Explainable {
    val explanation: String
}

data class Manifest(val files: Files)

data class Files(
    @SerializedName("main.css")
    val mainCss: String,
    @SerializedName("main.js")
    val mainJs: String
)
