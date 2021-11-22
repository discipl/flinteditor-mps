package org.discipl.flint.sources.clients

import org.discipl.flint.sources.di.*
import org.junit.jupiter.api.Assertions.*
import org.junit.jupiter.api.Test
import java.util.*

internal class AsyncTextLineClientImplTest {
    private val textLineClient: AsyncTextLineClient = TestSourceLoader.asyncTextLineClient

    @Test
    fun requestParsing() {
        mockRequestResult = MockRequestResult(
            "",
            "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04",
            id = UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003")
        )
        val publicationId = textLineClient.requestParsing(
            mockRequestResult.source,
            mockRequestResult.parser,
            mockRequestResult.version
        )
        isFakeHttpRun { assertEquals(UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003"), publicationId) }
    }

    @Test
    fun getStatus() {
        val version = "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04"

        val requestId = isFakeHttpReturn { UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003") }
            ?: textLineClient.requestParsing(
                mockRequestResult.source,
                mockRequestResult.parser,
                version
            )

        mockRequestResult = MockRequestResult(
            "",
            version,
            id = requestId
        )

        fun getStatus(): String {
            return textLineClient.getParseRequestStatus(
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
            } while (status != "Ready")

        }
        val status = getStatus()
        assertEquals("Ready", status)
    }

    @Test
    fun getTextLinesForVersion() {
        val version = "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04"

        val requestId = isFakeHttpReturn { UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003") }
            ?: textLineClient.requestParsing(
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
            return textLineClient.getParseRequestStatus(
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
            } while (status != "Ready")

        }
        val status = getStatus()
        assertEquals("Ready", status)

        val results = textLineClient.getParseRequestResults(
            requestId,
            mockRequestResult.source,
            mockRequestResult.parser,
            mockRequestResult.version
        )

        assertEquals(433, results.size)
        val first = results.first()
        assertEquals(
            "de andere rechtspersonen of vennootschappen binnen een groep als bedoeld in artikel 6, zevende lid , voeren geen opdrachten of projecten uit die ten koste kunnen gaan van de rechtspersoon of vennootschap waarvoor de omzetdaling met toepassing van dit artikel wordt bepaald; en",
            first.text
        )
        assertEquals(
            "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04/structuurkenmerk/101",
            first.id
        )
        assertEquals("#document/toestand/wetgeving/regeling/regeling-tekst/artikel/lid/lijst/li/al", first.structure)
        assertEquals(
            "http://juriconnect.nl/1.3/c/BWBR0043709&artikel=7&lid=1&o=c&z=2020-11-04&g=2020-11-04",
            first.bibliographicIdentifierString
        )
        assertEquals(
            "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04/structuurkenmerk/100",
            first.parent
        )
        assertEquals("c.", first.teken)
        assertEquals("TextNode", first.type)
    }

    @Test
    fun getTextLinesForVersionCsv() {
        val csv = getTestFilePath("gdpr_2021102325.csv")

        val requestId = isFakeHttpReturn { UUID.fromString("2985ac91-54fe-4aeb-b491-94a16d7fd87b") }
            ?: textLineClient.requestParsing(csv)

        mockRequestResult = MockRequestResult(
            csvResult,
            UUID.randomUUID().toString(),
            id = requestId
        )

        fun getStatus(): String {
            return textLineClient.getParseRequestStatus(
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

        val results = textLineClient.getParseRequestResults(
            requestId,
            mockRequestResult.source,
            mockRequestResult.parser,
            mockRequestResult.version
        )

        assertEquals(1499, results.size)
        val textLine = results[1415]
        assertEquals(
            "Verwerking en vrijheid van meningsuiting en van informatie",
            textLine.text
        )
        assertEquals(
            "https://calculemus.org/767d39c9-d325-455f-9222-60da821dfd1b",
            textLine.id
        )
        assertEquals("", textLine.structure)
        assertEquals(
            null,
            textLine.bibliographicIdentifierString
        )
        assertEquals(
            "https://calculemus.org/f3e456a3-3de8-493e-9602-7b3ed373c92a",
            textLine.parent
        )
        assertEquals(null, textLine.teken)
        assertEquals("TextNode", textLine.type)
    }
}