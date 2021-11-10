package org.discipl.flint.sources.clients.nsx

import io.ktor.client.*
import org.discipl.flint.sources.clients.BWBSource
import org.discipl.flint.sources.clients.QueryExecutor
import org.discipl.flint.sources.clients.SourceClient

class NsxSourceClientImpl(private val httpClient: HttpClient) : SourceClient {
    override fun getSourceForBwb(bwb: String): BWBSource? {
        TODO()
    }
}
