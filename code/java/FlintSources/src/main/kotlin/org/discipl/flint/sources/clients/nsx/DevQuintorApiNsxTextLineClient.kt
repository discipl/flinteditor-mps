package org.discipl.flint.sources.clients.nsx

import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.request.*
import kotlinx.coroutines.runBlocking
import java.util.*

/**
 * The [BaseNsxTextLineClient] for the DEV Quintor API uses local host instead of nsx url
 */
class DevQuintorApiNsxTextLineClient(private val httpClient: HttpClient) : QuintorApiNsxTextLineClient(httpClient) {
    override fun requestParsing(publicationId: UUID, parserId: UUID, versionId: String): UUID = runBlocking {
        UUID.randomUUID()
    }

    override fun getParseRequestResults(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): List<QuintorApiNsxTextLine> = runBlocking {
        httpClient.get("http://localhost:8081/${versionId}") {
            header("Accept", "application/ld+json")
        }.body()
    }

    override fun getParseRequestStatus(
        parseRequestId: UUID,
        publicationId: UUID,
        parserId: UUID,
        versionId: String
    ): String = runBlocking {
        "Ready"
    }
}