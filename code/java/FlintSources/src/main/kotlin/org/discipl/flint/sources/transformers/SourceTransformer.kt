package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.SourceClient.BWBSource
import org.discipl.flint.sources.models.Source

/**
 * Transforms a [BWBSource] into a [Source]
 */
class SourceTransformer {
    /**
     * Transforms the given [bwbSource] into a [Source]
     */
    fun toSource(bwbSource: BWBSource): Source {
        return Source(
            bwbId = bwbSource.bwb,
            name = bwbSource.title,
            juriconnect = bwbSource.juriconnect
        )
    }
}
