package org.discipl.flint.sources.clients

import org.apache.http.client.HttpClient
import org.apache.http.client.methods.HttpPost
import org.discipl.flint.sources.di.*
import org.hamcrest.BaseMatcher
import org.hamcrest.Description
import org.hamcrest.Matcher
import org.hamcrest.Matchers
import org.junit.jupiter.api.Test

import org.junit.jupiter.api.Assertions.*
import java.io.InputStream
import java.net.URLEncoder
import java.nio.charset.StandardCharsets

internal class TextLineClientTest {
    private val textLineClient: TextLineClient = TestSourceLoader.textLineClient
    private val httpClient: HttpClient = TestSourceLoader.httpClient

    @Test
    fun getTextLineForVersionId() {
        httpClient.asMock {
            it
                .onGet(
                    "${QueryExecutor.service}?query=PREFIX++rdf%3A++%3Chttp%3A%2F%2Fwww.w3.org%2F1999%2F02%2F22-rdf-syntax-ns%23%3E%0APREFIX++calculemus%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2Fcalculemus%2F%3E%0APREFIX++rdfs%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F2000%2F01%2Frdf-schema%23%3E%0APREFIX++lido%3A+%3Chttp%3A%2F%2Flinkeddata.overheid.nl%2Fterms%2F%3E%0APREFIX++term%3A+%3Chttp%3A%2F%2Fpurl.org%2Fdc%2Fterms%2F%3E%0APREFIX++bwb%3A++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fdef%2F%3E%0APREFIX++changeset%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fchangeset%2F%3E%0A%0ASELECT++%3Fregel+%3FregelNr+%3Fstructure+%3Fteken+%3Ftext+%3Fparent+%3FgrandParent%0AWHERE%0A++%7B+%3FregelInBron++calculemus%3AbronVersie++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fid%2FBWBR0043324%2F15325684%2F2020-03-31%2F2020-03-27%3E+%3B%0A++++++++++++++calculemus%3AtextChunkNumber++%3FregelNr+%3B%0A++++++++++++++calculemus%3AtextChunk++%3Fregel+%3B%0A++++++++++++++calculemus%3Astructuurkenmerk++%3Freferentie+.%0A++++%3Fregel++++calculemus%3Azin++++++++%3Ftext%0A++++OPTIONAL%0A++++++%7B+%3FregelInBron++calculemus%3Ajci++%3FjuriConnect+%7D%0A++++OPTIONAL%0A++++++%7B+%3FregelInBron++calculemus%3Aopsommingsteken++%3Fteken+%7D%0A++++%3Freferentie++rdfs%3Alabel++++++%3Fstructure+%3B%0A++++++++++++++calculemus%3Aparent++%3Fparent+.%0A++++%3Fparent+++calculemus%3Aparent++%3FbetweenParent+.%0A++++%3FbetweenParent%0A++++++++++++++calculemus%3Aparent++%3FgrandParent%0A++++FILTER+strstarts%28%3Fstructure%2C+%22%23document%2Ftoestand%2Fwetgeving%2Fregeling%2Fregeling-tekst%22%29%0A++%7D%0AORDER+BY+ASC%28%3FregelNr%29%0A"
                )
                .doReturnJSONResource("/textlineforversion.json")
        }

        mockRequestResult = MockRequestResult(cov19Result, "https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27")

        val textLines =
            textLineClient.getTextLineForVersionId("https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27")
        textLines.forEach { println(it) }
        assertEquals(95, textLines.size)
        val artikel1 =
            textLines.first { it.structure == "#document/toestand/wetgeving/regeling/regeling-tekst/artikel/kop" }
        assertEquals(artikel1.regelNr, 14)
        assertNull(artikel1.teken)
        assertEquals(artikel1.text, "Artikel 1 (begripsbepalingen)")

        val eersteMetTeken = textLines.first { it.teken != null }
        assertEquals(eersteMetTeken.regelNr, 23)
        assertEquals(
            eersteMetTeken.structure,
            "#document/toestand/wetgeving/regeling/regeling-tekst/artikel/lijst/li/lijst/li/al"
        )
        assertEquals(
            eersteMetTeken.text,
            "die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;"
        )
    }

    @Test
    fun getTextLineForTextLineId() {
        val id =
            "https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/textChunk/28"

        httpClient.asMock {
            it.onPost(QueryExecutor.service)
                .withFormParameter("query", Matchers.containsString("<${id}>\n              calculemus:zin        ?text ."))
                .doReturnJSONResource("/getTextLineForTextLineId.json")
        }

        val articleTextLine =
            textLineClient.getTextLineById(id)
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
        assertEquals(28, articleTextLine.regelNr)
        assertEquals("jci1.3:c:BWBR0043324&artikel=2&lid=1&z=2020-05-16&g=2020-05-16", articleTextLine.jci)
        assertEquals("Artikel 2 (verstrekking en hoogte tegemoetkoming)", articleTextLine.artikelName)
        assertEquals("BWBR0043324", articleTextLine.bwb)
        assertEquals("https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27", articleTextLine.bronVersie)
    }

    @Test
    fun getTextLineForTextLineId2() {
        val id = "https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/textChunk/62"
        httpClient.asMock {
            it.onPost(QueryExecutor.service)
                .withFormParameter("query", Matchers.containsString("<${id}>\n              calculemus:zin        ?text ."))
                .doReturnJSONResource("/getTextLineForTextLineId2.json")
        }

        val articleTextLine =
            textLineClient.getTextLineById(id)
        println(articleTextLine)
        assertNotNull(articleTextLine)
        assertEquals(
            id,
            articleTextLine!!.id
        )
        assertEquals(
            "De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen.",
            articleTextLine.text
        )
        assertEquals(62, articleTextLine.regelNr)
        assertEquals("jci1.3:c:BWBR0043324&artikel=5&z=2020-05-16&g=2020-05-16", articleTextLine.jci)
        assertEquals("Artikel 5 (beslistermijn)", articleTextLine.artikelName)
        assertEquals("BWBR0043324", articleTextLine.bwb)
        assertEquals("https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27", articleTextLine.bronVersie)
    }
}
