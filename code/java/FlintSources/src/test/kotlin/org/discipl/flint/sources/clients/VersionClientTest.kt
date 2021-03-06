package org.discipl.flint.sources.clients

import org.apache.http.client.HttpClient
import org.discipl.flint.sources.di.TestSourceLoader
import org.discipl.flint.sources.di.asMock
import org.discipl.flint.sources.di.doReturnJSONResource
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test

internal class VersionClientTest {
    private val client: VersionClient = TestSourceLoader.versionClient
    private val httpClient: HttpClient = TestSourceLoader.httpClient

    @Test
    fun getVersionForBwb() {
        httpClient.asMock {
            it
                .onGet(
                    "${QueryExecutor.service}?query=PREFIX++rdf%3A++%3Chttp%3A%2F%2Fwww.w3.org%2F1999%2F02%2F22-rdf-syntax-ns%23%3E%0APREFIX++calculemus%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2Fcalculemus%2F%3E%0APREFIX++rdfs%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F2000%2F01%2Frdf-schema%23%3E%0APREFIX++lido%3A+%3Chttp%3A%2F%2Flinkeddata.overheid.nl%2Fterms%2F%3E%0APREFIX++term%3A+%3Chttp%3A%2F%2Fpurl.org%2Fdc%2Fterms%2F%3E%0APREFIX++bwb%3A++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fdef%2F%3E%0APREFIX++changeset%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fchangeset%2F%3E%0A%0ASELECT++*%0AWHERE%0A++%7B+%3Furi++calculemus%3AjuridischeBron++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fid%2FBWBR0043324%3E+%3B%0A++++++++++rdfs%3Alabel++++++++++++%3Flabel+%3B%0A++++++++++calculemus%3AlidoIri++++%3Firi%0A++++SERVICE+%3Chttps%3A%2F%2Fapi.fin.triply.cc%2Fdatasets%2Fole%2FOLE-LOD%2Fservices%2FOLE-LOD%2Fsparql%3E%0A++++++%7B+%3Firi++lido%3AheeftInwerkingtredingsdatum++%3FstartDate+%3B%0A++++++++++++++term%3AhasVersion+++++++%3FwettenNl%0A++++++%7D%0A++%7D%0A"
                )
                .doReturnJSONResource("/versionsforbwb.json")
        }

        val versionsForBwb = client.getVersionsForBwb("BWBR0043324")
        assertNotNull(versionsForBwb)
        assertEquals(5, versionsForBwb.size)
        versionsForBwb.forEach { println(it) }

        val firstVersion = versionsForBwb.first()
        assertEquals(
            "https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27",
            firstVersion.uri
        )
        assertEquals("BWBR0043324/15325684/2020-03-31/2020-03-27", firstVersion.label)
        assertEquals("2020-03-31", firstVersion.startDate)
        assertEquals("2020-04-14", firstVersion.endDate)
        assertEquals("31-03-2020 t/m 14-04-2020", firstVersion.name)
    }
}
