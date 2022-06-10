package org.discipl.flint.sources.clients.nsx

import com.google.gson.annotations.SerializedName
import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.statement.*
import org.discipl.flint.sources.clients.AsyncTextLineClient

class JuriDecomposeNsxTextLineClient(httpClient: HttpClient) :
    BaseNsxTextLineClient<JuriDecomposeNsxTextLineClient.JuriDecomposeTextLine>(httpClient) {
    data class JuriDecomposeTextLine(
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
        @SerializedName("structuralIndex")
        val structuurkenmerk: StructuurKenmerk?,
        val name: String,
    ) : AsyncTextLineClient.NewTextLine

    data class StructuurKenmerk(
        val iri: String,
        val number: String?,
        val name: String,
        @SerializedName("@type")
        val type: String?,
        val value: String?,
        val parent: StructuurKenmerk?,
    )

    override suspend fun getBody(httpResponse: HttpResponse): List<JuriDecomposeTextLine> {
        return httpResponse.body<NsxTextLinesForVersionResult<JuriDecomposeTextLine>>().results
    }
}