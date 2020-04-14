package nl.quintor.flintParser

import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.`is`
import org.hamcrest.Matchers.equalTo
import org.junit.jupiter.api.Test
import java.io.InputStreamReader

internal class FlintParserTest {

    @Test
    fun getBaseSources() {
        this::class.java.classLoader.getResourceAsStream("Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getBaseSources()
                baseSources.forEach { println(it) }
                assertThat(baseSources.size, `is`(equalTo(34)))
            }
        }
    }

    @Test
    fun getFunctions() {
        this::class.java.classLoader.getResourceAsStream("Vreemdelingenwet.flint.json").use {
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
        this::class.java.classLoader.getResourceAsStream("Vreemdelingenwet.flint.json").use {
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
        this::class.java.classLoader.getResourceAsStream("Vreemdelingenwet.flint.json").use {
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
    fun getActs() {
        this::class.java.classLoader.getResourceAsStream("Vreemdelingenwet.flint.json").use {
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
        this::class.java.classLoader.getResourceAsStream("Vreemdelingenwet.flint.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val flintParser = FlintParser(text)
                val baseSources = flintParser.getFunctions()
                baseSources.filter { it.value is Function }.forEach { println((it.value as Function).allOperands) }
                assertThat(baseSources.size, `is`(equalTo(20)))
            }
        }
    }
}
