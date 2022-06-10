package org.discipl.flint.sources.clients

import org.apache.http.client.HttpClient
import org.discipl.flint.sources.di.TestWithTestExtension
import org.discipl.flint.sources.di.asMock
import org.discipl.flint.sources.di.doReturnJSONResource
import org.hamcrest.MatcherAssert
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.*
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test
import org.koin.test.KoinTest
import org.koin.test.inject

internal class SourceClientTest : KoinTest, TestWithTestExtension() {
    private val client: SourceClient by inject()
    private val httpClient: HttpClient by inject()

    @Test
    fun getSourceForBwb() {
        httpClient.asMock {
            it
                .onGet(
                    "${QueryExecutor.service}?query=PREFIX++rdf%3A++%3Chttp%3A%2F%2Fwww.w3.org%2F1999%2F02%2F22-rdf-syntax-ns%23%3E%0APREFIX++calculemus%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2Fcalculemus%2F%3E%0APREFIX++rdfs%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F2000%2F01%2Frdf-schema%23%3E%0APREFIX++lido%3A+%3Chttp%3A%2F%2Flinkeddata.overheid.nl%2Fterms%2F%3E%0APREFIX++term%3A+%3Chttp%3A%2F%2Fpurl.org%2Fdc%2Fterms%2F%3E%0APREFIX++bwb%3A++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fdef%2F%3E%0APREFIX++changeset%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fchangeset%2F%3E%0A%0ASELECT++%3Ftitle+%3Fbwb+%28GROUP_CONCAT%28DISTINCT+%3FjuriconnectS+%3B+separator%3D%27%2C%27%29+AS+%3Fjuriconnect%29%0AWHERE%0A++%7B+%3Fversion++calculemus%3AjuridischeBron++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fid%2FBWBR0043324%3E+%3B%0A++++++++++++++term%3Atitle++++++++++++%3Ftitle+%3B%0A++++++++++++++lido%3AheeftBWBIri++++++%3Fbwb+%3B%0A++++++++++++++calculemus%3AlidoIri++++%3Firi%0A++++SERVICE+%3Chttps%3A%2F%2Fapi.fin.triply.cc%2Fdatasets%2Fole%2FOLE-LOD%2Fservices%2FOLE-LOD%2Fsparql%3E%0A++++++%7B+%3Firi++lido%3AheeftInwerkingtredingsdatum++%3FstartDate+%3B%0A++++++++++++++term%3AhasVersion+++++++%3FwettenNl+%3B%0A++++++++++++++lido%3AheeftJuriconnect++%3FjuriconnectS%0A++++++%7D%0A++%7D%0AGROUP+BY+%3Ftitle+%3Fbwb%0A"
                )
                .doReturnJSONResource("/sourceforbwb.json")
        }

        val sourceForBwb = client.getSourceForBwb("BWBR0043324")
        assertThat(sourceForBwb, `is`(notNullValue()))
        assertThat(sourceForBwb, hasProperty("bwb", equalTo("BWBR0043324")))
        assertThat(sourceForBwb, hasProperty("title", equalTo("Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19")))
        assertThat(sourceForBwb, hasProperty("juriconnect", equalTo("jci1.3:c:BWBR0043324")))
    }
}
