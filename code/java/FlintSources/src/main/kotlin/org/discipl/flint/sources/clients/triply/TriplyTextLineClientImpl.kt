package org.discipl.flint.sources.clients.triply

import org.apache.jena.graph.NodeFactory
import org.apache.jena.query.ParameterizedSparqlString
import org.apache.jena.query.Query
import org.apache.jena.query.QueryFactory
import org.apache.jena.query.QuerySolution
import org.discipl.flint.sources.clients.*

class TriplyTextLineClientImpl(private val queryExecutor: QueryExecutor) : TextLineClient {
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

        private val articleForTextLineQuery: String = """
            PREFIX changeset: <https://fin.triply.cc/ole/BWB/changeset/>
            PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
            PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
            PREFIX bwb: <https://fin.triply.cc/ole/BWB/def/>
            PREFIX calculemus: <https://fin.triply.cc/ole/calculemus/>
            PREFIX lido: <http://linkeddata.overheid.nl/terms/>
            PREFIX changeset: <https://fin.triply.cc/ole/BWB/changeset/>
            PREFIX term: <http://purl.org/dc/terms/>
            
            SELECT ?g ?artikelNr ?artikelName ?regelNr ?text ?lineId ?jci ?bwb ?bronVersie WHERE {
              ?id calculemus:zin ?text .
              ?regelInBron calculemus:textChunk ?id; calculemus:textChunkNumber ?regelNr .
              ?textChunkInBronOriginal calculemus:textChunk ?id; calculemus:structuurkenmerk ?kenmerk .
              ?kenmerk calculemus:parent* ?parent .
              ?parent calculemus:structuurkenmerkType <https://fin.triply.cc/ole/calculemus/structuurkenmerkType/artikel> .
              ?kop calculemus:parent ?parent; calculemus:structuurkenmerkType <https://fin.triply.cc/ole/calculemus/structuurkenmerkType/kop> .
              ?textChunkInBronParent calculemus:structuurkenmerk ?kop; calculemus:textChunk ?textChunk .
              ?textChunk calculemus:zin ?artikelName .
              OPTIONAL { 
                ?kenmerk calculemus:parent* ?jciParent . 
                ?textChunkInBronJci calculemus:structuurkenmerk ?jciParent; calculemus:jci ?jci .
              }
              ?textChunkInBronOriginal calculemus:bronVersie ?bronVersie . 
              ?bronVersie calculemus:juridischeBron ?jurbron . 
              BIND(strafter(str(?jurbron), "https://fin.triply.cc/ole/BWB/id/") as ?bwb) .
              BIND(strbefore(strafter(strafter(strafter(str(?id), ?bwb), "/"), "/"), "/") as ?g)
              OPTIONAL {
                ?parent calculemus:name ?artikelWithNumber .
                BIND(substr(?artikelWithNumber, 9) as ?artikelNr)
              }
              BIND(?id AS ?lineId)
            }
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

    override fun getTextLineById(textLineId: String): ArticleTextLine? {
        val pss = ParameterizedSparqlString()
        pss.commandText = articleForTextLineQuery
        pss.setParam("id", NodeFactory.createURI(textLineId))
        val queryString = pss.toString()
        val query: Query = QueryFactory.create(queryString)
        return queryExecutor.executeQuery(query.toString()) {
            it.toList().map { solution -> MappedArticleTextLine(solution) }
        }.toList().firstOrNull()
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

    class MappedArticleTextLine(override val querySolution: QuerySolution) : ArticleTextLine, IHasSolution {
        override val id: String by querySolutionResourceURI("lineId")
        override val text: String by querySolutionString()
        override val artikelName: String by querySolutionString()
        override val regelNr: Int by querySolutionInt()
        private val artikelNr: Int? by optionalQuerySolutionInt()
        private val g: String by querySolutionString()
        override val bwb: String by querySolutionString()
        override val bronVersie: String by querySolutionResourceURI()
        private val unfixedJci: String? by optionalQuerySolutionResourceURI("jci")
        override val jci: String = jci()

        private fun jci(): String {
            return unfixedJci?.replace("http://juriconnect.nl/", "")?.replace("/", ":")?.prependIndent("jci") ?: "jci1.3:c:${bwb}&artikel=${artikelNr}&z=${g}&g=${g}"
        }

        override fun toString(): String {
            return "MappedArticleTextLine(id='$id', text='$text', artikelName='$artikelName', jci='$jci', regelNr=$regelNr, wettenNl='https://wetten.overheid.nl/${jci}')"
        }
    }
}
