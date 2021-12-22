package org.discipl.flint.sources.clients.nsx

import com.google.gson.annotations.SerializedName

data class NsxTextLinesForVersionResult(
    @SerializedName("@graph")
    val results: List<NsxTextLine>
)

data class NsxTextLine(
    val iri: String,
    val text: String,
    val name: String,
    val parent: String?,
    val listIndex: String?,
    val bibliographicIdentifierString: String?,
    @SerializedName("textnodeType")
    val textNodeType: String,
    val structureCategory: String?,
    val structure: String?,
    @SerializedName("structuralIndex")
    val structuurkenmerk: StructuurKenmerk?,
    @SerializedName("@type")
    val type: String?,
    val next: String?
) {
    val fixedStructure: String
        get() {
            if (structure != null) return structure
            if (structureCategory == "Artikel") {
                if (structuurkenmerk != null) {
                    return "/${structuurkenmerk.name.replace("_", "")}"
                }
            }
            if (structureCategory.isNullOrEmpty()) {
                if (structuurkenmerk != null) {
                    return "/${structuurkenmerk.name}"
                }
            }
            return ""
        }

    val fixedTextNodeType: String
        get() {
            return if (structureCategory == "Artikel" && text.isNotEmpty()) {
                "Title"
            } else {
                textNodeType
            }
        }
}

data class StructuurKenmerk(
    val iri: String,
    val number: String?,
    val name: String,
    @SerializedName("@type")
    val type: String?,
    val value: String?
)