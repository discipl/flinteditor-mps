package org.discipl.flint.sources.triply

import org.apache.http.client.HttpClient
import org.discipl.flint.sources.clients.QueryExecutor
import org.discipl.flint.sources.di.TestSourceLoader
import org.discipl.flint.sources.di.asMock
import org.discipl.flint.sources.di.doReturnJSONResource
import org.discipl.flint.sources.services.ArticleService
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test
import org.koin.core.component.KoinApiExtension

@KoinApiExtension
internal class ArticleServiceImplTest {
    private val service: ArticleService = TestSourceLoader.articleService
    private val client: HttpClient = TestSourceLoader.httpClient

    @Test
    fun getArticlesForVersionId() {
        client.asMock {
            it
                .onGet(
                    "${QueryExecutor.service}?query=PREFIX++rdf%3A++%3Chttp%3A%2F%2Fwww.w3.org%2F1999%2F02%2F22-rdf-syntax-ns%23%3E%0APREFIX++calculemus%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2Fcalculemus%2F%3E%0APREFIX++rdfs%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F2000%2F01%2Frdf-schema%23%3E%0APREFIX++lido%3A+%3Chttp%3A%2F%2Flinkeddata.overheid.nl%2Fterms%2F%3E%0APREFIX++term%3A+%3Chttp%3A%2F%2Fpurl.org%2Fdc%2Fterms%2F%3E%0APREFIX++bwb%3A++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fdef%2F%3E%0APREFIX++changeset%3A+%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fchangeset%2F%3E%0A%0ASELECT++%3Fregel+%3FregelNr+%3Fstructure+%3Fteken+%3Ftext+%3Fparent+%3FgrandParent%0AWHERE%0A++%7B+%3FregelInBron++calculemus%3AbronVersie++%3Chttps%3A%2F%2Ffin.triply.cc%2Fole%2FBWB%2Fid%2FBWBR0043324%2F15325684%2F2020-03-31%2F2020-03-27%3E+%3B%0A++++++++++++++calculemus%3AtextChunkNumber++%3FregelNr+%3B%0A++++++++++++++calculemus%3AtextChunk++%3Fregel+%3B%0A++++++++++++++calculemus%3Astructuurkenmerk++%3Freferentie+.%0A++++%3Fregel++++calculemus%3Azin++++++++%3Ftext%0A++++OPTIONAL%0A++++++%7B+%3FregelInBron++calculemus%3Ajci++%3FjuriConnect+%7D%0A++++OPTIONAL%0A++++++%7B+%3FregelInBron++calculemus%3Aopsommingsteken++%3Fteken+%7D%0A++++%3Freferentie++rdfs%3Alabel++++++%3Fstructure+%3B%0A++++++++++++++calculemus%3Aparent++%3Fparent+.%0A++++%3Fparent+++calculemus%3Aparent++%3FbetweenParent+.%0A++++%3FbetweenParent%0A++++++++++++++calculemus%3Aparent++%3FgrandParent%0A++++FILTER+strstarts%28%3Fstructure%2C+%22%23document%2Ftoestand%2Fwetgeving%2Fregeling%2Fregeling-tekst%22%29%0A++%7D%0AORDER+BY+ASC%28%3FregelNr%29%0A"
                )
                .doReturnJSONResource("/textlineforversion.json")
        }

        val articles =
            service.getArticlesForVersionId("https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27")
        assertNotNull(articles)
        assertEquals(9, articles.size)
        val article1 = articles[0]
        assertEquals("Artikel 1 (begripsbepalingen)", article1.name)
        assertEquals(10, article1.parts.size)
    }
}
