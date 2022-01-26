package org.discipl.flint.sources.clients.nsx

import io.ktor.client.*
import io.ktor.client.request.*
import kotlinx.coroutines.runBlocking
import org.discipl.flint.sources.clients.DocumentStructure
import org.discipl.flint.sources.clients.DocumentStructureClient
import java.util.*

class NsxDocumentStructureClientImpl(private val httpClient: HttpClient) : DocumentStructureClient {
    private suspend fun getDocumentStructuresAsync(): List<NsxDocumentStructure> {
        val result = httpClient.get<NsxResult<NsxDocumentStructure>>("documentstructures") {
            header("Accept", "*/*")
        }
        return result.result.result
    }

    private data class NsxDocumentStructure(
        override val name: String,
        override val uuid: UUID
    ) : DocumentStructure

    override fun getDocumentStructures(): List<DocumentStructure> = runBlocking {
        getDocumentStructuresAsync()
    }
}