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
    val stuctureCategory: String?,
    val structure: String?,
    val structuurkenmerk: StructuurKenmerk?,
    @SerializedName("@type")
    val type: String?,
    val next: String?
) {
    val fixedStructure: String get() {
        if (structure != null) return structure
        if (stuctureCategory == "Artikel") {
            if (structuurkenmerk != null ) {
                return "/${structuurkenmerk.name.replace("_", "")}"
            }
        }
        return ""
    }
}

data class StructuurKenmerk(
    val iri: String,
    val number: String?,
    val name: String,
    @SerializedName("@type")
    val type: String?
)