package org.discipl.flint.sources.clients

import org.apache.jena.query.QuerySolution
import org.apache.jena.query.ResultSet

fun ResultSet.toList(): List<QuerySolution> {
    val result = mutableListOf<QuerySolution>()
    while (this.hasNext()) {
        result.add(this.nextSolution())
    }
    return result
}
