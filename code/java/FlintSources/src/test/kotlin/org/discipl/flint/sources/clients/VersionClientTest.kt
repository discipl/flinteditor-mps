package org.discipl.flint.sources.clients

import mu.KLogging
import org.apache.http.client.HttpClient
import org.apache.http.entity.ContentType
import org.discipl.flint.sources.di.TestWithTestExtension
import org.discipl.flint.sources.di.asMock
import org.discipl.flint.sources.di.doReturnJSONResource
import org.discipl.flint.sources.di.doReturnResourceForPath
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.equalTo
import org.hamcrest.beans.HasPropertyWithValue.hasProperty
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test
import org.koin.test.KoinTest
import org.koin.test.inject

internal class VersionClientTest : KoinTest, TestWithTestExtension() {
    companion object : KLogging()

    private val client: VersionClient by inject()
    private val httpClient: HttpClient by inject()

    @Test
    fun getVersionForBwb() {
        httpClient.asMock {
            it
                .onGet(
                    "${QueryExecutor.service}?query=PREFIX++rdf%3A++%3Chttp%3A%2F%2Fwww.w3.org%2F1999%2F02%2F22-rdf-syntax-ns%23%3E%0APREFIX++calculemus%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2Fcalculemus%2F%3E%0APREFIX++rdfs%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F2000%2F01%2Frdf-schema%23%3E%0APREFIX++lido%3A+%3Chttp%3A%2F%2Flinkeddata.overheid.nl%2Fterms%2F%3E%0APREFIX++term%3A+%3Chttp%3A%2F%2Fpurl.org%2Fdc%2Fterms%2F%3E%0APREFIX++bwb%3A++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fdef%2F%3E%0APREFIX++changeset%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fchangeset%2F%3E%0A%0ASELECT++%3Furi+%3Flabel+%3FstartDate+%3FwettenNl+%28GROUP_CONCAT%28DISTINCT+%3FjuriconnectS+%3B+separator%3D%27%2C%27%29+AS+%3Fjuriconnect%29%0AWHERE%0A++%7B+%3Furi++calculemus%3AjuridischeBron++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fid%2FBWBR0043324%3E+%3B%0A++++++++++rdfs%3Alabel++++++++++++%3Flabel+%3B%0A++++++++++calculemus%3AlidoIri++++%3Firi%0A++++SERVICE+%3Chttps%3A%2F%2Fapi.fin.triply.cc%2Fdatasets%2Fole%2FOLE-LOD%2Fservices%2FOLE-LOD%2Fsparql%3E%0A++++++%7B+%3Firi++lido%3AheeftInwerkingtredingsdatum++%3FstartDate+%3B%0A++++++++++++++term%3AhasVersion+++++++%3FwettenNl+%3B%0A++++++++++++++lido%3AheeftJuriconnect++%3FjuriconnectS%0A++++++%7D%0A++%7D%0AGROUP+BY+%3Furi+%3Flabel+%3FstartDate+%3FwettenNl%0A"
                )
                .doReturnJSONResource("/versionsforbwb.json")

            it
                .onGet()
                .withHost("http://wetten.overheid.nl")
                .doReturnResourceForPath(ContentType.TEXT_HTML)
        }

        val versionsForBwb = client.getVersionsForBwb("BWBR0043324")
        assertNotNull(versionsForBwb)
        assertEquals(5, versionsForBwb.size)
        versionsForBwb.forEach { logger.info { it } }

        val firstVersion = versionsForBwb.first()
        assertThat(
            firstVersion,
            hasProperty("uri", equalTo("https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27"))
        )
        assertThat(
            firstVersion,
            hasProperty("label", equalTo("Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19"))
        )
        assertThat(firstVersion, hasProperty("startDate", equalTo("2020-03-31")))
        assertThat(firstVersion, hasProperty("endDate", equalTo("2020-04-14")))
        assertThat(firstVersion, hasProperty("name", equalTo("31-03-2020 t/m 14-04-2020")))
        assertThat(firstVersion, hasProperty("juriconnect", equalTo("jci1.3:c:BWBR0043324&z=2020-04-17&g=2020-03-31")))
    }
}
