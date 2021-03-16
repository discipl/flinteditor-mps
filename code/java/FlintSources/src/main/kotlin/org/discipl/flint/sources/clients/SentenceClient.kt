package org.discipl.flint.sources.clients

interface SentenceClient {
}

interface BWBSentence {
    val jci: String
    val regelNummer: Int
}

/**
PREFIX changeset: <https://fin.triply.cc/ole/BWB/changeset/>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX calculemus: <https://fin.triply.cc/ole/calculemus/>
PREFIX bwb: <https://fin.triply.cc/ole/BWB/>
PREFIX lido: <http://linkeddata.overheid.nl/terms/>
PREFIX changeset: <https://fin.triply.cc/ole/BWB/changeset/>
PREFIX term: <http://purl.org/dc/terms/>

SELECT * WHERE {
?regelInBron calculemus:bronVersie <https://fin.triply.cc/ole/BWB/bwb/id/BWBR0043324/15325684/2020-03-31/2020-03-27> .
?regelInBron calculemus:regelNummer ?regelNr .
OPTIONAL { ?regelInBron calculemus:jci ?juriConnect . }
?regelInBron calculemus:regel ?regel .
?regel rdfs:label ?label
}
 */


