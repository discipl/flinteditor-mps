package org.discipl.flint.sources.clients

import org.apache.jena.query.QueryExecution
import org.apache.jena.query.QueryExecutionFactory
import org.apache.jena.query.ResultSet

class QueryExecutor {
    companion object {
        private const val service: String = "https://fin.triply.cc/_api/datasets/ole/BWB/services/BWB/sparql"
    }

    fun executeQuery(query: String): ResultSet {
        val qexec: QueryExecution = QueryExecutionFactory.sparqlService(
            service,
            query
        )
        return qexec.execSelect()
    }
}
