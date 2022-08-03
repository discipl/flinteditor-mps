package org.discipl.flint.sources.models

import java.util.*

/**
 * A publication parser. For example TriplyDB or Juridecompose
 */
data class PublicationParser(
    val name: String,
    val uuid: UUID,
    val publicationSource: PublicationSource?
) {
    /**
     * The name of the [publicationSource] or "None" if the [publicationSource] is null.
     */
    val sourceName = publicationSource?.name ?: "None"
}