package org.discipl.flint.sources.services

import com.github.seregamorph.hamcrest.OrderMatchers.strictOrdered
import kotlinx.coroutines.runBlocking
import mu.KLogging
import org.discipl.flint.sources.clients.nsx.QuintorApiNsxTextLineClient
import org.discipl.flint.sources.clients.nsx.models.NsxTextLinesForVersionRequest
import org.discipl.flint.sources.di.KoinQualifiers.Properties.ClientIds
import org.discipl.flint.sources.di.Qualifiers
import org.discipl.flint.sources.di.RequestHandler
import org.discipl.flint.sources.di.RequestHandler.Companion.assertAllCasesExecuted
import org.discipl.flint.sources.di.TestWithTestExtension
import org.discipl.flint.sources.di.getPropertyNow
import org.discipl.flint.sources.di.responsecase.ParsingResultCase.Companion.parsingResultCase
import org.discipl.flint.sources.di.responsecase.ParsingStatusCase.Companion.parsingStatusCase
import org.discipl.flint.sources.di.responsecase.RequestParsingCase.Companion.requestParsingCase
import org.discipl.flint.sources.models.parts.*
import org.discipl.flint.sources.plantuml.DiagramBuilder
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.*
import org.junit.jupiter.api.Test
import org.koin.test.KoinTest
import org.koin.test.get
import org.koin.test.inject
import org.koin.test.mock.declare
import java.util.*

internal class SourceTextServiceTest : KoinTest, TestWithTestExtension() {
    companion object : KLogging()

    private val isFakeHttp: Boolean by inject(Qualifiers.IS_FAKE_HTTP_QUALIFIER)
    private val sourceTextService: SourceTextService by inject()
    private val diagramBuilder: DiagramBuilder by inject()

    @Test
    fun requestParsingQuintor() {
        val versionId = "BWBR0011825/2020-08-01"
        val parts = getTextLinesForVersion(ClientIds.quintor, versionId, "quintor-api-result.json") {
            listOf(
                declare {
                    // TODO remove this when no longer using dev api
                    QuintorApiNsxTextLineClient(get())
                }
            )
        }
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
        val parts = getTextLinesForVersion(ClientIds.triply, versionId, "parseRequestResult.json")
        val named = parts.flatMap { it.namedContainers() }
        named.forEach { logger.info { it.name + " " + it.index } }
        val testContainer = named.first { it.name == "Artikel 2 Inleidende bepaling" }
        testContainer.children.forEach { logger.info { it.javaClass } }
        println(testContainer.text())
        assertThat(named, hasSize(26))
        assertThat(named.map { it.index }, `is`(strictOrdered()))
    }

    @OptIn(ExperimentalStdlibApi::class)
    @Test
    fun requestParsingTriplyTable() {
        // TODO write actual test
        val versionId = "BWBR0011825/2020-08-01"
        val parts = getTextLinesForVersion(ClientIds.triply, versionId, "cov19parseResult2.json")
        val recursiveContainerMatcher = containersMatching { part -> part is Table }
        val tables = parts.flatMap { recursiveContainerMatcher(it) }
        assertThat(tables, hasSize(1))
        assertThat(tables[0], `is`(instanceOf(Table::class.java)))
        val table = tables[0] as Table
        diagramBuilder.saveDiagramToBuildFolder("table", table, 3, null)

        assertThat(table.children, hasSize(1))
        assertThat(table.children[0], `is`(instanceOf(TableGroup::class.java)))
        val tableGroup = table.children[0] as TableGroup

        assertThat(tableGroup.children, hasSize(2))
        assertThat(tableGroup.tableHead, `is`(notNullValue()))
        assertThat(tableGroup.tableBody, `is`(notNullValue()))

        val tableHead = tableGroup.tableHead!!
        val tableBody = tableGroup.tableBody!!

        assertThat(tableHead.children, hasSize(1))
        assertThat(tableHead.children[0], `is`(instanceOf(TableRow::class.java)))
        val tableHeadRow = tableHead.children[0] as TableRow

        val textLineMatcher = containersMatching { part -> part is TextLine }
        val tableHeadLines = textLineMatcher(tableHeadRow).mapNotNull { (it as? TextLine)?.text }
        assertThat(tableHeadLines, `is`(listOf("Omschrijving activiteit", "SBI-code")))

        assertThat(tableBody.children, hasSize(49))
    }

    @OptIn(ExperimentalStdlibApi::class)
    @Test
    fun requestParsingQuintorTable() {
        val versionId = "BWBR0011825/2020-08-01"
        val parts = getTextLinesForVersion(ClientIds.quintor, versionId, "quintor-api-result.json") {
            listOf(
                declare {
                    // TODO remove this when no longer using dev api
                    QuintorApiNsxTextLineClient(get())
                }
            )
        }
        val recursiveContainerMatcher = containersMatching { part -> part is Table }
        val tables = parts.flatMap { recursiveContainerMatcher(it) }
        assertThat(tables, hasSize(4))
        assertThat(tables[0], `is`(instanceOf(Table::class.java)))
        val table = tables[0] as Table
        diagramBuilder.saveDiagramToBuildFolder("quintor-table", table, 3, null)

        assertThat(table.children, hasSize(1))
        assertThat(table.children[0], `is`(instanceOf(TableGroup::class.java)))
        val tableGroup = table.children[0] as TableGroup

        assertThat(tableGroup.children, hasSize(2))
        assertThat(tableGroup.tableHead, `is`(notNullValue()))
        assertThat(tableGroup.tableBody, `is`(notNullValue()))

        val tableHead = tableGroup.tableHead!!
        val tableBody = tableGroup.tableBody!!

        assertThat(tableHead.children, hasSize(1))
        assertThat(tableHead.children[0], `is`(instanceOf(TableRow::class.java)))
        val tableHeadRow = tableHead.children[0] as TableRow

        val textLineMatcher = containersMatching { part -> part is TextLine }
        val tableHeadLines = textLineMatcher(tableHeadRow).mapNotNull { (it as? TextLine)?.text }
        assertThat(tableHeadLines, `is`(listOf("I. Verblijfsdoel", "II. Geldigheidsduur", "III. Verlengbaar")))

        assertThat(tableBody.children, hasSize(21))
    }

    @Test
    fun requestParsingCsv() {
        val versionId = "BWBR0011825/2020-08-01"
        val parts = getTextLinesForVersion(ClientIds.csv, versionId, "csvResponse.json")
        val named = parts.flatMap { it.namedContainers() }
        named.forEach { logger.info { it.name + " " + it.index } }
        val testContainer =
            named.first { it.name == "Artikel 22 - Geautomatiseerde individuele besluitvorming, waaronder profilering" }
        testContainer.children.forEach { logger.info { it.javaClass } }
        println(testContainer.text())
        assertThat(named, hasSize(110))
        assertThat(named.map { it.index }, `is`(strictOrdered()))
    }

    @Test
    fun requestParsingEngCsv() {
        val versionId = "BWBR0011825/2020-08-01"
        val parts = getTextLinesForVersion(ClientIds.csv, versionId, "csvResponseEng.json")
        val named = parts.flatMap { it.namedContainers() }
        named.forEach { logger.info { it.name + " " + it.index } }
        val testContainer =
            named.first { it.name == "Article 22 - Automated individual decision-making, including profiling" }
        testContainer.children.forEach { logger.info { it.javaClass } }
        println(testContainer.text())
        assertThat(named, hasSize(110))
        assertThat(named.map { it.index }, `is`(strictOrdered()))
    }

    @Test
    fun requestParsingJuriDecompose() {
        val versionId = "BWBR0011825/2020-08-01"
        val parts = getTextLinesForVersion(ClientIds.juridecompose, versionId, "juridecomposewithhoofdstukken.json")
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

    @OptIn(ExperimentalStdlibApi::class)
    private fun containersMatching(matcher: (SourcePart) -> Boolean): DeepRecursiveFunction<SourcePart, List<SourcePart>> {
        return DeepRecursiveFunction<SourcePart, List<SourcePart>> {
            val thisOne = arrayOf(it).filter(matcher)
            val descendants = (it as? Container)?.children?.flatMap { part -> callRecursive(part) } ?: emptyList()
            return@DeepRecursiveFunction listOf(thisOne, descendants).flatten()
        }
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

    private inline fun getTextLinesForVersion(
        clientIdQualifier: String,
        versionId: String,
        resultResourceName: String,
        extraDeclarations: () -> List<Any> = { emptyList() },
    ): List<SourcePart> {
        val publicationParserId = UUID.fromString(getPropertyNow(clientIdQualifier))
        val publicationSourceId = UUID.fromString("0fe9864c-33a7-4a00-8636-588faa71e922")
        val expectedResponseId = UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003")
        declare {
            RequestHandler(
                listOf(
                    requestParsingCase(
                        request = NsxTextLinesForVersionRequest(
                            publicationParser = publicationParserId,
                            publicationSource = publicationSourceId,
                            versionId = versionId
                        ),
                        responseId = expectedResponseId
                    ),
                    parsingStatusCase(
                        requestId = expectedResponseId,
                        statusResponses = LinkedList(listOf("ReadyForDownload", "ReadyForParsing", "Ready"))
                    ),
                    parsingResultCase(
                        requestId = expectedResponseId,
                        responseResourceName = resultResourceName
                    )
                )
            )
        }
        val declarations = extraDeclarations()
        logger.info { "Extra declarations: $declarations" }

        val requestId = sourceTextService.requestSourceTextForVersionId(
            publicationId = publicationSourceId,
            parserId = publicationParserId,
            versionId = versionId
        )

        var status: String
        do {
            if (!isFakeHttp) Thread.sleep(1000L)
            status = sourceTextService.getRequestStatusForSourceTextForVersionId(
                requestId = requestId,
                publicationId = publicationSourceId,
                parserId = publicationParserId,
                versionId = versionId
            )
        } while (status != "Ready")

        assertThat(status, `is`("Ready"))

        val results = sourceTextService.getRequestResultForSourceTextForVersionId(
            requestId = requestId,
            publicationId = publicationSourceId,
            parserId = publicationParserId,
            versionId = versionId
        )
        assertAllCasesExecuted()
        return results
    }
}
