package org.discipl.flint.sources.clients

import org.apache.http.client.HttpClient
import org.discipl.flint.sources.di.TestSourceLoader
import org.discipl.flint.sources.di.asMock
import org.discipl.flint.sources.di.doReturnJSONResource
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.Assertions.*

internal class SourceClientTest {
    private val client: SourceClient = TestSourceLoader.sourceClient
    private val httpClient: HttpClient = TestSourceLoader.httpClient

    @Test
    fun getSourceForBwb() {
        httpClient.asMock {
            it
                .onGet(
                    "${QueryExecutor.service}?query=PREFIX++rdf%3A++%3Chttp%3A%2F%2Fwww.w3.org%2F1999%2F02%2F22-rdf-syntax-ns%23%3E%0APREFIX++calculemus%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2Fcalculemus%2F%3E%0APREFIX++rdfs%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F2000%2F01%2Frdf-schema%23%3E%0APREFIX++lido%3A+%3Chttp%3A%2F%2Flinkeddata.overheid.nl%2Fterms%2F%3E%0APREFIX++term%3A+%3Chttp%3A%2F%2Fpurl.org%2Fdc%2Fterms%2F%3E%0APREFIX++bwb%3A++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fdef%2F%3E%0APREFIX++changeset%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fchangeset%2F%3E%0A%0ASELECT++%3Ftitle+%3Fbwb%0AWHERE%0A++%7B+%3Fversion++calculemus%3AjuridischeBron++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fid%2FBWBR0043324%3E+%3B%0A++++++++++++++term%3Atitle++++++++++++%3Ftitle+%3B%0A++++++++++++++lido%3AheeftBWBIri++++++%3Fbwb%0A++%7D%0ALIMIT+++1%0A"
                )
                .doReturnJSONResource("/sourceforbwb.json")
        }

        val sourceForBwb = client.getSourceForBwb("BWBR0043324")
        assertNotNull(sourceForBwb)
        assertEquals("BWBR0043324", sourceForBwb!!.bwb)
        assertEquals("Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19", sourceForBwb.title)
    }
}
