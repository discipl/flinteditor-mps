package org.discipl.flint.sources.services

import mu.KLogging
import org.discipl.flint.sources.di.*
import org.discipl.flint.sources.test.models.*
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.hasSize
import org.hamcrest.Matchers.`is`
import org.junit.jupiter.api.Test
import org.koin.test.KoinTest
import org.koin.test.inject
import java.util.*
import com.github.seregamorph.hamcrest.OrderMatchers.*
import org.discipl.flint.sources.test.clients.QuintorApiNsxTextLineClient
import org.koin.test.get
import org.koin.test.mock.declare

internal class SourceTextServiceTest : KoinTest, TestWithTestExtension() {
    companion object : KLogging()

    private val newService: SourceTextService by inject()
    private val quintorClientId: String by getProperty(KoinQualifiers.Properties.ClientIds.quintor)
    private val triplyClientId: String by getProperty(KoinQualifiers.Properties.ClientIds.triply)
    private val csvClientId: String by getProperty(KoinQualifiers.Properties.ClientIds.csv)
    private val juriDecomposeClientId: String by getProperty(KoinQualifiers.Properties.ClientIds.juridecompose)

    @Test
    fun requestParsingQuintor() {
        // TODO remove this when no longer using dev api
        declare {
            QuintorApiNsxTextLineClient(get())
        }

        val versionId = "BWBR0011825/2020-08-01"
        mockRequestResult = MockRequestResult(quintorApiResult, versionId)
        val parserId = UUID.fromString(quintorClientId)
        val publicationId = UUID.randomUUID()
        val parts =
            newService.getRequestResultForSourceTextForVersionId(UUID.randomUUID(), publicationId, parserId, versionId)
        assertThat(parts, hasSize(3))
        val named = parts.flatMap { it.namedContainers() }
        named.forEach { logger.info { it.name + " " + it.index } }
        val testContainer = named.first { it.name == "Artikel 1.9" }
        testContainer.children.forEach { logger.info { it.javaClass } }
        println(testContainer.text())
        assertThat(named, hasSize(486))
        assertThat(named.map { it.index }, `is`(strictOrdered()))
    }

    @Test
    fun requestParsingTriply() {
        val versionId = "BWBR0011825/2020-08-01"
        mockRequestResult = MockRequestResult(defaultResult, versionId)
        val parserId = UUID.fromString(triplyClientId)
        val publicationId = UUID.randomUUID()
        val parts =
            newService.getRequestResultForSourceTextForVersionId(UUID.randomUUID(), publicationId, parserId, versionId)
        val named = parts.flatMap { it.namedContainers() }
        named.forEach { logger.info { it.name + " " + it.index } }
        val testContainer = named.first { it.name == "Artikel 2 Inleidende bepaling" }
        testContainer.children.forEach { logger.info { it.javaClass } }
        println(testContainer.text())
        assertThat(named, hasSize(26))
        assertThat(named.map { it.index }, `is`(strictOrdered()))
    }

    @Test
    fun requestParsingCsv() {
        val versionId = "BWBR0011825/2020-08-01"
        mockRequestResult = MockRequestResult(csvResult, versionId)
        val parserId = UUID.fromString(csvClientId)
        val publicationId = UUID.randomUUID()
        val parts =
            newService.getRequestResultForSourceTextForVersionId(UUID.randomUUID(), publicationId, parserId, versionId)
        val named = parts.flatMap { it.namedContainers() }
        named.forEach { logger.info { it.name + " " + it.index } }
        val testContainer = named.first { it.name == "Artikel 22" }
        testContainer.children.forEach { logger.info { it.javaClass } }
        println(testContainer.text())
        assertThat(named, hasSize(110))
        assertThat(named.map { it.index }, `is`(strictOrdered()))
    }

    @Test
    fun requestParsingJuriDecompose() {
        val versionId = "BWBR0011825/2020-08-01"
        mockRequestResult = MockRequestResult(juriDecomposeHoofdstukkenResult, versionId)
        val parserId = UUID.fromString(juriDecomposeClientId)
        val publicationId = UUID.randomUUID()
        val parts =
            newService.getRequestResultForSourceTextForVersionId(UUID.randomUUID(), publicationId, parserId, versionId)
        val named = parts.flatMap { it.namedContainers() }
        named.forEach { logger.info { it.name + " " + it.index } }
        val first = named.first { it.name == "Artikel2e" }
        first.children.forEach { logger.info { it.javaClass } }
        println(first.text())
        assertThat(named, hasSize(277))
        assertThat(named.map { it.index }, `is`(strictOrdered()))
    }

    private fun SourcePart.namedContainers(): List<NamedContainer> {
        val result = arrayOf(this).filterIsInstance<NamedContainer>()
        val namedContainers =
            (this as? Container)?.children?.filterIsInstance<Container>()?.flatMap { it.namedContainers() }
                ?: emptyList()
        return listOf(result, namedContainers).flatten()
    }

    private fun SourcePart.text(offset: Int = 0): String {
        val offsetString = "\t".repeat(offset)
        when (this) {
            is TextLine -> return "$offsetString${this.text}"
            is NamedContainer -> return "$offsetString${this.name}\n${this.children.joinToString("\n") { it.text(offset + 1) }}"
            is PrefixContainer -> return "$offsetString${this.prefix}\n${
                this.children.joinToString("\n") { it.text(offset + 1) }
            }"
            is Container -> return this.children.joinToString("\n") { it.text(offset + 1) }
        }
        return "Implement $this"
    }
}
