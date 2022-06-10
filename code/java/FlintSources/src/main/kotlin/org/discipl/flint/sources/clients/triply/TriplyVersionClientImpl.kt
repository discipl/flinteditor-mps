package org.discipl.flint.sources.clients.triply

import org.apache.http.client.HttpClient
import org.apache.http.protocol.HttpCoreContext
import org.apache.jena.atlas.web.TypedInputStream
import org.apache.jena.graph.NodeFactory
import org.apache.jena.query.ParameterizedSparqlString
import org.apache.jena.query.Query
import org.apache.jena.query.QueryFactory
import org.apache.jena.query.QuerySolution
import org.apache.jena.riot.web.HttpCaptureResponse
import org.apache.jena.riot.web.HttpOp
import org.apache.jena.riot.web.HttpOp.CaptureInput
import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.clients.VersionClient.BWBVersion
import org.jsoup.Jsoup
import java.time.LocalDate

class TriplyVersionClientImpl(private val queryExecutor: QueryExecutor, private val httpClient: HttpClient) :
    VersionClient {
    companion object {
        private val query: String = """
            PREFIX changeset: <https://fin.triply.cc/ole/BWB/changeset/>
            PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
            PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
            PREFIX bwb: <https://fin.triply.cc/ole/BWB/def/>
            PREFIX calculemus: <https://fin.triply.cc/ole/calculemus/>
            PREFIX lido: <http://linkeddata.overheid.nl/terms/>
            PREFIX changeset: <https://fin.triply.cc/ole/BWB/changeset/>
            PREFIX term: <http://purl.org/dc/terms/>
            
            SELECT ?uri ?label ?startDate ?wettenNl (GROUP_CONCAT(DISTINCT ?juriconnectS; SEPARATOR=",") AS ?juriconnect) WHERE {
              ?uri calculemus:juridischeBron ?id .
              ?uri rdfs:label ?label .
              ?uri calculemus:lidoIri ?iri .
              SERVICE <https://api.fin.triply.cc/datasets/ole/OLE-LOD/services/OLE-LOD/sparql> { 
                ?iri lido:heeftInwerkingtredingsdatum ?startDate; term:hasVersion ?wettenNl; lido:heeftJuriconnect ?juriconnectS .
              }
            }
            GROUP BY ?uri ?label ?startDate ?wettenNl
        """.trimIndent()
    }

    class MappedBWBVersion(override val querySolution: QuerySolution) : IHasSolution {
        val uri: String by querySolutionResourceURI()
        val label: String by querySolutionString()
        val startDate: String by querySolutionString()
        val wettenNl: String by querySolutionResourceURI()
        val juriconnect: String by querySolutionString()
        override fun toString(): String {
            return "MappedBWBVersion(uri='$uri', label='$label', startDate='$startDate', wettenNl='$wettenNl', juriconnect='$juriconnect')"
        }
    }

    class FullyMappedBWBVersion(
        mappedBWBVersion: MappedBWBVersion,
        override val name: String,
        override val endDate: String
    ) : BWBVersion {
        override val uri: String = mappedBWBVersion.uri
        override val label: String = mappedBWBVersion.label
        override val startDate: String = mappedBWBVersion.startDate
        override val wettenNl: String = mappedBWBVersion.wettenNl
        override val juriconnect: String = mappedBWBVersion.juriconnect.split(",").lastOrNull() ?: ""

        override fun toString(): String {
            return "FullyMappedBWBVersion(name='$name', endDate='$endDate', uri='$uri', label='$label', startDate='$startDate')"
        }
    }

    override fun getVersionsForBwb(bwb: String): List<BWBVersion> {
        return getPartialVersionsForBwb(bwb).map { getFullyMappedBWBVersion(it) }
            .sortedBy { LocalDate.parse(it.startDate) }
    }

    private fun getPartialVersionsForBwb(bwb: String): List<MappedBWBVersion> {
        val pss = ParameterizedSparqlString()
        pss.commandText = query
        pss.setParam("id", NodeFactory.createURI("https://fin.triply.cc/ole/BWB/id/$bwb"))
        val queryString = pss.toString()
        val query: Query = QueryFactory.create(queryString)
        return queryExecutor.executeQuery(query) {
            it.toList().map { solution -> MappedBWBVersion(solution) }
        }
    }

    // TODO this is only temporary
    private fun getFullyMappedBWBVersion(mappedBWBVersion: MappedBWBVersion): FullyMappedBWBVersion {
        val handler: HttpCaptureResponse<TypedInputStream> = CaptureInput()
        HttpOp.execHttpGet(mappedBWBVersion.wettenNl, null, handler, httpClient, HttpCoreContext.create())
        val document = Jsoup.parse(handler.get(), "UTF-8", mappedBWBVersion.wettenNl)
        val firstArticleHeader = document.getElementsByClass("article__header--law article__header--main").first()
        val firstParagraph = firstArticleHeader?.getElementsByTag("p")?.first()
        val name = firstParagraph?.text()?.substringAfter("Geldend van ") ?: ""
        // TODO end date can be heden
        val endDate = name.substringAfter("t/m ").split("-").reversed().joinToString("-")
        return FullyMappedBWBVersion(mappedBWBVersion, name, endDate)
    }
}
