package org.discipl.flint.sources.clients

import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.request.*
import io.ktor.http.*
import org.apache.jena.query.QuerySolution
import org.apache.jena.query.ResultSet

fun ResultSet.toList(): List<QuerySolution> {
    val result = mutableListOf<QuerySolution>()
    while (this.hasNext()) {
        result.add(this.nextSolution())
    }
    return result
}

public suspend inline fun <reified T> HttpClient.postJson(
    urlString: String,
    block: HttpRequestBuilder.() -> Unit = {}
): T = post {
    url.takeFrom(urlString)
    this.header(HttpHeaders.ContentType, ContentType.Application.Json)
    block()
}.body()