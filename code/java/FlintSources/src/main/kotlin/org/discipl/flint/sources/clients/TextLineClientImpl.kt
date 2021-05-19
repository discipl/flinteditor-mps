package org.discipl.flint.sources.clients

import org.apache.jena.graph.NodeFactory
import org.apache.jena.query.ParameterizedSparqlString
import org.apache.jena.query.Query
import org.apache.jena.query.QueryFactory
import org.apache.jena.query.QuerySolution

class TextLineClientImpl(private val queryExecutor: QueryExecutor) : TextLineClient {
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
            
            SELECT ?regel ?regelNr ?structure ?teken ?text ?parent ?grandParent WHERE {
              ?regelInBron calculemus:bronVersie ?id; calculemus:textChunkNumber ?regelNr; calculemus:textChunk ?regel; calculemus:structuurkenmerk ?referentie .
              ?regel calculemus:zin ?text . 
              OPTIONAL { ?regelInBron calculemus:jci ?juriConnect . }
              OPTIONAL { ?regelInBron calculemus:opsommingsteken ?teken }
              ?referentie rdfs:label ?structure; calculemus:parent ?parent  .
              ?parent calculemus:parent ?betweenParent .
              ?betweenParent calculemus:parent ?grandParent .
              FILTER (strstarts(?structure, "#document/toestand/wetgeving/regeling/regeling-tekst"))
            }
            ORDER BY ASC(?regelNr)
        """.trimIndent()
    }

    override fun getTextLineForVersionId(versionId: String): List<TextLine> {
        val pss = ParameterizedSparqlString()
        pss.commandText = query
        pss.setParam("id", NodeFactory.createURI(versionId))
        val queryString = pss.toString()
        val query: Query = QueryFactory.create(queryString)
        return queryExecutor.executeQuery(query.toString()) {
            it.toList().map { solution -> MappedBWBTextLine(solution) }
        }.toList()
    }

    class MappedBWBTextLine(override val querySolution: QuerySolution) : TextLine, IHasSolution {
        override val regelNr: Int by querySolutionInt()
        override val id: String by querySolutionResourceURI("regel")
        override val parent: String by querySolutionResourceURI()
        override val grandParent: String by querySolutionResourceURI()
        override val structure: String by querySolutionString()
        override val teken: String? by optionalQuerySolutionString()
        override val text: String by querySolutionString()

        override fun toString(): String {
            return "MappedBWBTextLine(regelNr=$regelNr, id='$id', parent='$parent', structure='$structure', teken=$teken, text='$text')"
        }
    }
}
