package org.discpl.flint

import org.discipl.flint.*
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.*
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import java.io.InputStreamReader

internal class FlintParserTest {

    @Test
    fun getBaseSources() {
        this::class.java.classLoader.getResourceAsStream("test-Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getBaseSources()
                baseSources.forEach { println(it) }
                assertThat(baseSources.size, `is`(equalTo(69)))
            }
        }
    }

    @Test
    fun getBaseSourcesANLb() {
        this::class.java.classLoader.getResourceAsStream("test-ANLb.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getBaseSources()
                baseSources.forEach { println(it) }
                assertThat(baseSources.size, `is`(equalTo(5)))
            }
        }
    }

    @Test
    fun getSourcesANLb() {
        this::class.java.classLoader.getResourceAsStream("test-ANLb.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getSources()
                baseSources.forEach { println(it) }
                assertThat(baseSources.size, `is`(equalTo(5)))
            }
        }
    }

    @Test
    fun getFunctions() {
        this::class.java.classLoader.getResourceAsStream("test-Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getFunctions()
                baseSources.forEach { println(it) }
                assertThat(baseSources.size, `is`(equalTo(20)))
            }
        }
    }

    @Test
    fun getPreconditions() {
        this::class.java.classLoader.getResourceAsStream("test-Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getPreconditions()
                baseSources.forEach { println(it) }
                assertThat(baseSources.size, `is`(equalTo(4)))
            }
        }
    }

    @Test
    fun getFacts() {
        this::class.java.classLoader.getResourceAsStream("test-Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getFacts()
                baseSources.forEach { println(it.fact.name) }
                assertThat(baseSources.size, `is`(equalTo(110)))
            }
        }
    }

    @Test
    fun getDuties() {
        this::class.java.classLoader.getResourceAsStream("test-lerarenbeurs.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getDuties()
                assertThat(baseSources.size, `is`(equalTo(23)))
                assertTrue(baseSources.any { it.allDutyComponents.isNotEmpty() })
            }
        }
    }

    @Test
    fun testEnforce() {
        this::class.java.classLoader.getResourceAsStream("test-lerarenbeurs.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val duties = flintParser.getDuties()
                assertThat(duties.size, `is`(equalTo(23)))
                val duty = duties.firstOrNull { it.duty.name == "schriftelijk indienen aanvraag" }
                assertThat(duty, `is`(notNullValue()))
                assertThat(duty!!.enforce, `is`(notNullValue()))
                val enforce = duty.enforce!!
                assertThat(enforce.size, `is`(equalTo(2)))
                assertThat(enforce[0].name, `is`(equalTo("enforcing act1")))
                assertThat(enforce[1].name, `is`(equalTo("enforcing act2")))
            }
        }
    }

    @Test
    fun getActs() {
        this::class.java.classLoader.getResourceAsStream("test-Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getActs()
                baseSources.forEach { println(it) }
                assertThat(baseSources.size, `is`(equalTo(4)))
            }
        }
    }

    @Test
    fun getAllOperands() {
        this::class.java.classLoader.getResourceAsStream("test-Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getFunctions()
                baseSources.filter { it.value is Expression }
                    .forEach { println((it.value as Expression).allResolvables) }
                assertThat(baseSources.size, `is`(equalTo(20)))
            }
        }
    }

    @Test
    fun listOperandFunctions() {
        this::class.java.classLoader.getResourceAsStream("test-ANLb.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val allExpressions =
                    flintParser.getFacts().flatMap { (it.function as? Expression)?.flatten() ?: emptyList() }
                assertThat(allExpressions.size, `is`(equalTo(11)))
                val listFunctions = allExpressions.filter { it is ListExpression }
                assertThat(listFunctions.size, `is`(equalTo(3)))
            }
        }
    }

    private fun Expression.flatten(): List<Expression> {
        val children = this.allResolvables.flatMap { (it as? Expression)?.flatten() ?: emptyList() }
        return listOf(children, listOf(this)).flatten()
    }

    @Test
    fun literalExpressions() {
        this::class.java.classLoader.getResourceAsStream("test-covid19.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val allExpressions =
                    flintParser.getFacts().flatMap { (it.function as? Expression)?.flatten() ?: emptyList() }
                val literalExpressions = allExpressions.mapNotNull { it as? LiteralExpression<*> }
                assertThat(literalExpressions.size, `is`(equalTo(318)))
            }
        }
    }

    @Test
    fun model() {
        val model: String =
            "{\r\n  \"acts\": [\r\n  ],\r\n  \"facts\": [\r\n    {\r\n      \"fact\": \"[Fact1]\",\r\n      \"explanation\": \"\",\r\n      \"function\": \"[]\",\r\n      \"sources\": []\r\n    }\r\n  ],\r\n  \"duties\": [\r\n  ]\r\n}"
        val flintParser = FlintParser(model)

        flintParser.getFacts().forEach { assertThat(it, `is`(notNullValue())) }
    }

    @Test
    fun projectionAndCreate() {
        this::class.java.classLoader.getResourceAsStream("projection-and-create.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val allExpressions =
                    flintParser.getFacts().flatMap { (it.function as? Expression)?.flatten() ?: emptyList() }

                val createExpressions =
                    allExpressions.mapNotNull { it as? MultiExpression }.filter { it.expression == "CREATE" }
                assertThat(createExpressions.size, `is`(equalTo(1)))

                val projectionExpressions = allExpressions.mapNotNull { it as? ProjectionExpression }
                assertThat(projectionExpressions.size, `is`(equalTo(1)))

                val fact = projectionExpressions.first().fact
                val factReference = FactReference("bedrag")
                assertThat(fact, `is`(equalTo(factReference as Resolvable)))
            }
        }
    }

    @Test
    fun getLanguage(){
        this::class.java.classLoader.getResourceAsStream("projection-and-create.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val language = flintParser.getLanguage()
                val correctLanguage: Language = Language("Dutch","naam","daden","feiten",
                    "plichten","functie","referentie","taak-eigenaar","eiser",
                    "maak","beindig","taak-onderdelen","uitleg","actie-ondernemer",
                    "actie","object","ontvanger","pre-conditie","taal","bronnen",
                    "tekst","Vind lijn in Bron","geldig vanaf","geldig tot","labels",
                    "versie","geverifieerd","gevalideerd","gepubliceerd","selecteer versie")
                println("[LANGUAGE_CHECK] $language")
                assertEquals(correctLanguage,language)
            }
        }
        this::class.java.classLoader.getResourceAsStream("test-Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val language = flintParser.getLanguage()
                val correctLanguage: Language = Language("English","name","acts","facts",
                    "duties","function","references","duty-holder","claimaint",
                    "create","terminate","duty-components","explanation","actor",
                    "action","object","recipient","preconditions","language","sources",
                    "text","Find line in Source","valid from","valid to","tags",
                    "version","verified","validated","publicized","select version")
                println("[LANGUAGE_CHECK] $language")
                assertEquals(correctLanguage,language)
            }
        }
    }
}
