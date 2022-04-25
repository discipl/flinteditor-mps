package org.discipl.flint.sources.test.clients

import com.google.gson.annotations.SerializedName
import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.statement.*

class TriplyNsxTextLineClient(httpClient: HttpClient) :
    BaseNsxTextLineClient<TriplyNsxTextLineClient.TriplyTextLine>(httpClient) {
    data class TriplyTextLine(
        @SerializedName("iri")
        override val id: String,
        @SerializedName("@type")
        override val type: String,
        @SerializedName("textnodeType")
        override val textNodeType: String?,
        override val parent: String?,
        override val next: String?,
        override val text: String?,
        @SerializedName("listIndex")
        override val prefix: String?,
        @SerializedName("bibliographicIdentifierString")
        override val juriConnect: String?,
        val structure: String,
        val name: String
    ) : NewAsyncTextLineClient.NewTextLine

    override suspend fun getBody(httpResponse: HttpResponse): List<TriplyTextLine> {
        return httpResponse.body<NsxTextLinesForVersionResult<TriplyTextLine>>().results
    }
}