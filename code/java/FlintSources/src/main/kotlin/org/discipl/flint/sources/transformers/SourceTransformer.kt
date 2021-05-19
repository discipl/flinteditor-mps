package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.BWBSource
import org.discipl.flint.sources.models.Source

class SourceTransformer {
    fun toSource(bwbSource: BWBSource): Source {
        return Source(
            bwbId = bwbSource.bwb,
            name = bwbSource.title,
            juriconnect = "TODO" // TODO fix juriconnect
        )
    }
}
