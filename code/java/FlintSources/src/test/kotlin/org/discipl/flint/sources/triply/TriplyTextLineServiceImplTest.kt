package org.discipl.flint.sources.triply

import org.apache.http.client.HttpClient
import org.discipl.flint.sources.clients.QueryExecutor
import org.discipl.flint.sources.clients.TextLineClient
import org.discipl.flint.sources.di.TestSourceLoader
import org.discipl.flint.sources.di.asMock
import org.discipl.flint.sources.di.doReturnJSONResource
import org.discipl.flint.sources.services.TextLineService
import org.hamcrest.Matchers
import org.junit.jupiter.api.Test

import org.junit.jupiter.api.Assertions.*
import org.koin.core.component.KoinApiExtension

@KoinApiExtension
internal class TextLineServiceImplTest {
    private val textLineService: TextLineService = TestSourceLoader.textLineService
    private val httpClient: HttpClient = TestSourceLoader.httpClient

    @Test
    fun getTextLineById() {
        val id =
            "https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/textChunk/28"

        httpClient.asMock {
            it.onPost(QueryExecutor.service)
                .withFormParameter(
                    "query",
                    Matchers.containsString("<${id}>\n              calculemus:zin        ?text .")
                )
                .doReturnJSONResource("/getTextLineForTextLineId.json")
        }

        val articleTextLine =
            textLineService.getTextLineById(id)
        println(articleTextLine)
        assertNotNull(articleTextLine)
        assertEquals(
            id,
            articleTextLine!!.id
        )
        assertEquals(
            "De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:",
            articleTextLine.text
        )
        assertEquals(28, articleTextLine.lineNr)
        assertEquals("jci1.3:c:BWBR0043324&artikel=2&lid=1&z=2020-05-16&g=2020-05-16", articleTextLine.jci)
        assertEquals("Artikel 2 (verstrekking en hoogte tegemoetkoming)", articleTextLine.artikelName)
    }
}

