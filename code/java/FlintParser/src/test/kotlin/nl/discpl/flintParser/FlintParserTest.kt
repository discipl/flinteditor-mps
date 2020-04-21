package nl.discpl.flintParser

import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.`is`
import org.hamcrest.Matchers.equalTo
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
                assertTrue(baseSources.any { it.dutyComponents.components.isNotEmpty() })
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
                literalExpressions.forEach { println(it.operand?.javaClass) }
            }
        }
    }
}
