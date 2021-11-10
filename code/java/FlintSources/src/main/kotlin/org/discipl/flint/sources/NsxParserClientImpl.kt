package org.discipl.flint.sources

import com.google.gson.annotations.SerializedName
import io.ktor.client.*
import io.ktor.client.request.*
import kotlinx.coroutines.runBlocking
import org.discipl.flint.sources.clients.nsx.NsxResult
import java.util.*

class NsxParserClientImpl(private val httpClient: HttpClient) : ParserClient {
    override fun getParsers(): List<Parser> = runBlocking {
        getPublicationParsers()
    }

    private suspend fun getPublicationSources(): List<NsxPublicationSource> {
        return httpClient.get<NsxResult<NsxPublicationSource>>("publicatiebrons").result.result
    }

    private suspend fun getPublicationParsers(): List<NsxPublicationParser> {
        val result = httpClient.get<NsxResult<NsxPublicationParser>>("publicatieparsers") {
            header("Accept", "*/*")
        }
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