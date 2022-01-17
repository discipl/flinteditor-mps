package org.discipl.flint.sources.clients.nsx

import com.google.gson.annotations.SerializedName
import io.ktor.client.*
import io.ktor.client.request.*
import kotlinx.coroutines.runBlocking
import org.discipl.flint.sources.clients.Parser
import org.discipl.flint.sources.clients.ParserClient
import org.discipl.flint.sources.clients.Source
import java.util.*

class NsxParserClientImpl(private val httpClient: HttpClient) : ParserClient {
    override fun getParsers(): List<Parser> = runBlocking {
        getPublicationParsers()
    }

    private suspend fun getPublicationSources(): List<NsxPublicationSource> {
        return httpClient.get("publicatiebrons").body<NsxResult>().result.result
    }

    private suspend fun getPublicationParsers(): List<NsxPublicationParser> {
        val result: NsxResult = httpClient.get("publicatieparsers") {
            header("Accept", "*/*")
        }.body<NsxResult>()
        return result.result.result
    }

    private data class NsxPublicationParser(
        override val name: String,
        override val uuid: UUID,
        @SerializedName("publicatieBron")
        override val source: NsxPublicationSource
    ) : Parser

    private data class NsxPublicationSource(override val name: String, override val uuid: UUID) : Source
}