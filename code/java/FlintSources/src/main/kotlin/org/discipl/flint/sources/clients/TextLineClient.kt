package org.discipl.flint.sources.clients

interface TextLineClient {
    fun getTextLineForVersionId(versionId: String): List<TextLine>
}

interface TextLine {
    val regelNr: Int
    val structure: String
    val teken: String?
    val text: String
    val id: String
    val parent: String
    val grandParent: String
    val cleanedStructure get() = structure.substringAfter("#document/toestand/wetgeving/regeling/regeling-tekst/")
}
