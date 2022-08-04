package org.discipl.flint.sources.clients.triply

import org.apache.jena.graph.NodeFactory
import org.apache.jena.query.ParameterizedSparqlString
import org.apache.jena.query.Query
import org.apache.jena.query.QueryFactory
import org.apache.jena.query.QuerySolution
import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.clients.SourceClient.BWBSource

/**
 * See [SourceClient]
 */
class TriplySourceClientImpl(private val queryExecutor: QueryExecutor) : SourceClient {
    companion object {
        private val query: String = """
            PREFIX changeset: <https://fin.triply.cc/ole/BWB/changeset/>
            PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
            PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
            PREFIX calculemus: <https://fin.triply.cc/ole/calculemus/>
            PREFIX bwb: <https://fin.triply.cc/ole/BWB/def/>
            PREFIX lido: <http://linkeddata.overheid.nl/terms/>
            PREFIX changeset: <https://fin.triply.cc/ole/BWB/changeset/>
            PREFIX term: <http://purl.org/dc/terms/>
            
            SELECT ?title ?bwb (GROUP_CONCAT(DISTINCT ?juriconnectS; SEPARATOR=",") AS ?juriconnect) WHERE {
              ?version calculemus:juridischeBron ?id .
              ?version term:title ?title .
              ?version lido:heeftBWBIri ?bwb .
              ?version calculemus:lidoIri ?iri .
              SERVICE <https://api.fin.triply.cc/datasets/ole/OLE-LOD/services/OLE-LOD/sparql> { 
                  ?iri lido:heeftInwerkingtredingsdatum ?startDate; term:hasVersion ?wettenNl; lido:heeftJuriconnect ?juriconnectS .
              }
            } GROUP BY ?title ?bwb
        """.trimIndent()
    }

    override fun getSourceForBwb(bwb: String): BWBSource? {
        val pss = ParameterizedSparqlString()
        pss.commandText = query
        pss.setParam("id", NodeFactory.createURI("https://fin.triply.cc/ole/BWB/id/$bwb"))
        val queryString = pss.toString()
        val query: Query = QueryFactory.create(queryString)
        return queryExecutor.executeQuery(query) {
            it.toSolutionOrNull()?.let { solution -> MappedBWBSource(solution) }
        }
    }

    class MappedBWBSource(override val querySolution: QuerySolution) : BWBSource, IHasSolution {
        override val bwb: String by querySolutionString()
        override val title: String by querySolutionString()
        private val juriconnectS: String by querySolutionString("juriconnect")
        override val juriconnect: String = juriconnectS.split(",").lastOrNull()?.substringBefore("&") ?: ""

        override fun toString(): String {
            return "MappedBWBSource(bwb='$bwb', title='$title')"
        }
    }
}
