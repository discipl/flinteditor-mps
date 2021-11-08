package org.discipl.flint.sources.clients.nsx

import io.ktor.client.*
import org.discipl.flint.sources.clients.BWBVersion
import org.discipl.flint.sources.clients.VersionClient

class NsxVersionClientImpl(private val httpClient: HttpClient) : VersionClient {
    override fun getVersionsForBwb(bwb: String): List<BWBVersion> {
        TODO()
    }
}
