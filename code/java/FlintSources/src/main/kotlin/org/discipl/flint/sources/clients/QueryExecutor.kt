package org.discipl.flint.sources.clients

import org.apache.http.client.HttpClient
import org.apache.jena.query.Query
import org.apache.jena.query.QueryExecution
import org.apache.jena.query.QueryExecutionFactory
import org.apache.jena.query.ResultSet

/**
 * Used to execute SPARQL Queries
 */
class QueryExecutor(private val httpClient: HttpClient? = null) {
    companion object {
        const val service: String = "https://fin.triply.cc/_api/datasets/ole/BWB/services/BWB/sparql"
    }

    /**
     * Executes the [query] using the [httpClient]
     * return the query result tranformed to type [T] by the [transformer]
     */
    fun <T> executeQuery(query: Query, transformer: (ResultSet) -> T): T {
        val qexec: QueryExecution = QueryExecutionFactory.sparqlService(
            service,
            query,
            httpClient
        )
        val result = transformer(qexec.execSelect())
        qexec.close()
        return result
    }
}
