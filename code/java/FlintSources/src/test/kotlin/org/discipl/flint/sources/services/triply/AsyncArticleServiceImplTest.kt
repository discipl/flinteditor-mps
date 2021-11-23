package org.discipl.flint.sources.services.triply

import org.discipl.flint.sources.di.*
import org.discipl.flint.sources.models.SimpleLine
import org.discipl.flint.sources.models.SubList
import org.discipl.flint.sources.models.SymbolLine
import org.discipl.flint.sources.services.AsyncArticleService
import org.junit.jupiter.api.Assertions.*
import org.junit.jupiter.api.Test
import org.koin.core.component.KoinApiExtension
import java.util.*

@KoinApiExtension
internal class AsyncArticleServiceImplTest {
    private val service: AsyncArticleService = TestSourceLoader.asyncArticleService

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
            parser = parserId
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
            ?: service.requestArticlesForCsv(csv)

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
}
