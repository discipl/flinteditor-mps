package org.discipl.flint.sources.clients.nsx

import com.google.gson.annotations.SerializedName
import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.statement.*
import org.discipl.flint.sources.clients.AsyncTextLineClient

open class QuintorApiNsxTextLineClient(httpClient: HttpClient) :
    BaseNsxTextLineClient<QuintorApiNsxTextLineClient.QuintorApiNsxTextLine>(httpClient) {
    data class QuintorApiNsxTextLine(
        @SerializedName("iri")
        override val id: String,
        @SerializedName("@type")
        override val type: String,
        @SerializedName("textnodeType")
        override val textNodeType: String,
        override val parent: String?,
        override val next: String?,
        override val text: String?,
        @SerializedName("listIndex")
        override val prefix: String?,
        @SerializedName("juriconnect")
        override val juriConnect: String?,
        val tag: String,
    ) : AsyncTextLineClient.NewTextLine

    override suspend fun getBody(httpResponse: HttpResponse): List<QuintorApiNsxTextLine> {
        return httpResponse.body<NsxTextLinesForVersionResult<QuintorApiNsxTextLine>>().results
    }
}