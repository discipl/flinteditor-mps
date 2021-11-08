package org.discipl.flint.sources.models

import java.util.*

data class PublicationParser(
    val name: String,
    val uuid: UUID,
    val publicationSource: PublicationSource?
) {
    val sourceName = publicationSource?.name ?: "None"
}