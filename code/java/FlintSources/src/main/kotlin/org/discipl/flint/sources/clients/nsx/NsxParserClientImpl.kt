package org.discipl.flint.sources.clients.nsx

import com.google.gson.annotations.SerializedName
import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.request.*
import kotlinx.coroutines.runBlocking
import org.discipl.flint.sources.clients.ParserClient
import org.discipl.flint.sources.clients.ParserClient.Parser
import org.discipl.flint.sources.clients.nsx.models.NsxResult
import java.util.*

class NsxParserClientImpl(private val httpClient: HttpClient) : ParserClient {
    override fun getParsers(): List<Parser> = runBlocking {
        getPublicationParsers()
    }

    private suspend fun getPublicationSources(): List<NsxPublicationSource> {
        return httpClient.get("publicatiebrons").body<NsxResult<NsxPublicationSource>>().result.result
    }

    private suspend fun getPublicationParsers(): List<NsxPublicationParser> {
        val result = httpClient.get("publicatieparsers") {
            header("Accept", "*/*")
        }.body<NsxResult<NsxPublicationParser>>()
        return result.result.result
    }

    private data class NsxPublicationParser(
        override val name: String,
        override val uuid: UUID,
        @SerializedName("publicatieBron")
        override val source: NsxPublicationSource
    ) : Parser

    private data class NsxPublicationSource(override val name: String, override val uuid: UUID) : ParserClient.Source
}