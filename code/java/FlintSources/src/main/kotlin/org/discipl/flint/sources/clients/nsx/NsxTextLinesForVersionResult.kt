package org.discipl.flint.sources.clients.nsx

import com.google.gson.annotations.SerializedName
import java.util.*

data class NsxTextLinesForVersionResult(
    @SerializedName("@graph")
    val results: List<NsxTextLine>
)

data class NsxTextLine (
    val iri: String,
    val text: String,
    val name: String,
    val parent: String?,
    val listIndex: String?,
    val bibliographicIdentifierString: String?,
    @SerializedName("textnodeType")
    val textNodeType: String,
    val structure: String,
    @SerializedName("@type")
    val type: String?
)