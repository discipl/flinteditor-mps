package org.discipl.flint.sources.services.triply

import org.discipl.flint.sources.clients.TextLine
import org.discipl.flint.sources.di.*
import org.discipl.flint.sources.models.*
import org.discipl.flint.sources.services.AsyncArticleService
import org.junit.jupiter.api.Assertions.*
import org.junit.jupiter.api.Test
import org.koin.test.KoinTest
import org.koin.test.inject
import java.util.*

internal class AsyncArticleServiceImplTest : KoinTest, TestWithTestExtension() {
    private val service: AsyncArticleService by inject()

    @Test
    fun getArticlesForVersionId() {
        val version = "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04"

        val requestId = isFakeHttpReturn { UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003") }
            ?: service.requestArticlesForVersionId(
                mockRequestResult.source,
                mockRequestResult.parser,
                version
            )

        mockRequestResult = MockRequestResult(
            defaultResult,
            version,
            id = requestId
        )

        fun getStatus(): String {
            return service.getRequestStatusForArticlesForVersionId(
                requestId,
                mockRequestResult.source,
                mockRequestResult.parser,
                mockRequestResult.version
            )
        }

        if (isFakeHttp()) {
            repeat(2) {
                val status = getStatus()
                assertNotEquals("Ready", status)
            }
        } else {
            var status: String
            do {
                Thread.sleep(1000L)
                status = getStatus()
            } while (status != "Ready" && status != "ParserInvokerFailed")

        }
        val status = getStatus()
        assertEquals("Ready", status)

        val articles = service.getRequestResultForArticlesForVersionId(
            requestId,
            mockRequestResult.source,
            mockRequestResult.parser,
            mockRequestResult.version
        )

        assertNotNull(articles)
        assertEquals(26, articles.size)
        val article1 = articles[0]
        assertEquals("Artikel 1 Begripsbepaling", article1.name)
        assertEquals(2, article1.articleTextParts.size)
        val line2 = article1.articleTextParts[1]
        assertTrue(line2 is SubList)
        val sublist = line2 as SubList
        val sublistLine = sublist.parts[0]
        assertTrue(sublistLine is SymbolLine)
        val symbolLine = sublistLine as SymbolLine
        assertEquals("2", symbolLine.symbol)
        assertEquals(
            "Onder omzet wordt in deze regeling verstaan de netto-omzet zoals gedefinieerd in artikel 377, zesde lid, van Boek 2 van het Burgerlijk Wetboek gecorrigeerd voor de in de winst-en-verliesrekening verantwoorde wijziging in onderhanden projecten en bepaald op basis van grondslagen en detailtoepassingen die consistent zijn met de grondslagen en detailtoepassingen zoals deze door de werkgever zijn gehanteerd in de laatste voor 1 juni 2020 vastgestelde jaarrekening, mits deze conform de wet- en regelgeving is opgesteld. Voor natuurlijke personen is dit de omzetbepaling die de basis is geweest voor de laatst vastgestelde aangifte voor de Wet inkomstenbelasting 2001 , mits deze conform de wet- en regelgeving is opgesteld. Alle baten die voortkomen uit de uitvoering van normale activiteiten van een organisatie, ook als deze gewoonlijk met een andere term dan omzet worden aangeduid, vallen onder omzet in de zin van deze regeling. Onder omzet wordt in deze regeling niet verstaan de subsidie die de werkgever ontvangt op grond van de eerste tranche subsidieregeling .",
            symbolLine.text
        )
    }

    @Test
    fun getArticlesForVersionIdJuriDecompose() {
        val version = "BWBR0001840/2018-12-21"

        val parserId = UUID.fromString("9aeefdca-d8c3-4be9-a322-0a9ed226a539")
        val requestId = isFakeHttpReturn { UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003") }
            ?: service.requestArticlesForVersionId(
                mockRequestResult.source,
                parserId,
                version
            )

        mockRequestResult = MockRequestResult(
            juriDecomposeResult,
            version,
            id = requestId,
//            parser = parserId
        )

        fun getStatus(): String {
            return service.getRequestStatusForArticlesForVersionId(
                requestId,
                mockRequestResult.source,
                mockRequestResult.parser,
                mockRequestResult.version
            )
        }

        if (isFakeHttp()) {
            repeat(2) {
                val status = getStatus()
                assertNotEquals("Ready", status)
            }
        } else {
            var status: String
            do {
                Thread.sleep(1000L)
                status = getStatus()
            } while (status != "Ready" && status != "ParserInvokerFailed")

        }
        val status = getStatus()
        assertEquals("Ready", status)

        val articles = service.getRequestResultForArticlesForVersionId(
            requestId,
            mockRequestResult.source,
            mockRequestResult.parser,
            mockRequestResult.version
        )

        // TODO (Fix this when nsx api is fixed)
        assertNotNull(articles)
        articles.forEach {
            println(it)
        }
        assertEquals(9, articles.size)
        val article1 = articles[0]
        assertEquals("Artikel1", article1.name)
        assertEquals(2, article1.articleTextParts.size)
        val line2 = article1.articleTextParts[1]
        assertTrue(line2 is SubList)
        val sublist = line2 as SubList
        val sublistLine = sublist.parts[0]
        assertTrue(sublistLine is SimpleLine)
        val simpleLine = sublistLine as SimpleLine
        assertEquals(
            "verordening (EU) nr. 1407/2013 van de Commissie van 18december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);algemene de-minimisverordening:",
            simpleLine.text
        )
    }

    @Test
    fun getArticlesForCSV() {
        val csv = getTestFilePath("gdpr_2021102325.csv")

        val requestId = isFakeHttpReturn { UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003") }
            ?: service.requestArticlesForCsv(csv, "EUR-LEX")

        mockRequestResult = MockRequestResult(
            csvResult,
            UUID.randomUUID().toString(),
            id = requestId
        )

        fun getStatus(): String {
            return service.getRequestStatusForArticlesForVersionId(
                requestId,
                mockRequestResult.source,
                mockRequestResult.parser,
                mockRequestResult.version
            )
        }

        if (isFakeHttp()) {
            repeat(2) {
                val status = getStatus()
                assertNotEquals("Ready", status)
            }
        } else {
            var status: String
            do {
                Thread.sleep(1000L)
                status = getStatus()
            } while (status != "Ready" && status != "ParserInvokerFailed")

        }
        val status = getStatus()
        assertEquals("Ready", status)

        val articles = service.getRequestResultForArticlesForVersionId(
            requestId,
            mockRequestResult.source,
            mockRequestResult.parser,
            mockRequestResult.version
        )

        assertNotNull(articles)
        assertEquals(99, articles.size)

        testArticle5Lid1(articles)

        val article1 = articles[0]
        assertEquals("Artikel 1", article1.name)
        assertEquals(1, article1.articleTextParts.size)
        val line2 = article1.articleTextParts[0]
        println(line2)
        assertTrue(line2 is SubList)
        val sublist = line2 as SubList
        val sublistLine = sublist.parts[0]
        assertTrue(sublistLine is SymbolLine)
        val symbolLine = sublistLine as SymbolLine
        assertEquals("1.", symbolLine.symbol)
        assertEquals(
            "Bij deze verordening worden regels vastgesteld betreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens.",
            symbolLine.text
        )
    }

    @Test
    fun getArticlesForCSVEN() {
        val csv = getTestFilePath("gdpr_en-2021102325_nl_struct.csv")

        val requestId = isFakeHttpReturn { UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003") }
            ?: service.requestArticlesForCsv(csv, "EUR-LEX-EN")

        mockRequestResult = MockRequestResult(
            csvResultEN,
            UUID.randomUUID().toString(),
            id = requestId
        )

        fun getStatus(): String {
            return service.getRequestStatusForArticlesForVersionId(
                requestId,
                mockRequestResult.source,
                mockRequestResult.parser,
                mockRequestResult.version
            )
        }

        if (isFakeHttp()) {
            repeat(2) {
                val status = getStatus()
                assertNotEquals("Ready", status)
            }
        } else {
            var status: String
            do {
                Thread.sleep(1000L)
                status = getStatus()
            } while (status != "Ready" && status != "ParserInvokerFailed")

        }
        val status = getStatus()
        assertEquals("Ready", status)

        val articles = service.getRequestResultForArticlesForVersionId(
            requestId,
            mockRequestResult.source,
            mockRequestResult.parser,
            mockRequestResult.version
        )

        assertNotNull(articles)
        assertEquals(99, articles.size)

        val article1 = articles[0]
        article1.parts.forEach { println("part(${it.javaClass.simpleName}): $it") }
        assertEquals("Article 1", article1.name)
        assertEquals(1, article1.articleTextParts.size)
        val line2 = article1.articleTextParts[0]
        println(line2)
        assertTrue(line2 is SubList)
        val sublist = line2 as SubList
        val sublistLine = sublist.parts[0]
        assertTrue(sublistLine is SymbolLine)
        val symbolLine = sublistLine as SymbolLine
        assertEquals("1.", symbolLine.symbol)
        assertEquals(
            "This Regulation lays down rules relating to the protection of natural persons with regard to the processing of personal data and rules relating to the free movement of personal data.",
            symbolLine.text
        )
    }

    private fun testArticle5Lid1(articles: List<Article>) {
        val article5 = articles.firstOrNull { it.name == "Artikel 5" }
        assertNotNull(article5)
        article5!!

        val sublist =
            article5.articleTextParts.filterIsInstance<SubList>()
                .firstOrNull { it.id == "https://calculemus.org/f4a81a5c-5a94-4b38-afef-fed27b6200d0" }
        assertNotNull(sublist)
        sublist!!


        val sublist2 =
            sublist.parts.filterIsInstance<SubList>()
                .firstOrNull { it.id == "https://calculemus.org/36161099-6dfb-4f27-88d3-d8bd235da75c" }
        assertNotNull(sublist2)
        sublist2!!

        val artikel5Lid1 =
            sublist2.parts.firstOrNull { it.id == "https://calculemus.org/36161099-6dfb-4f27-88d3-d8bd235da75c" }
        assertTrue(artikel5Lid1 is SymbolLine)
        val symbolLine = artikel5Lid1 as SymbolLine
        assertEquals("Persoonsgegevens moeten:", symbolLine.text)
        assertEquals("1.", symbolLine.symbol)
    }
}
