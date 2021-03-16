package org.discipl.flint.sources.triply

import org.discipl.flint.sources.clients.SourceClient
import org.discipl.flint.sources.models.Source
import org.discipl.flint.sources.services.SourceService
import org.discipl.flint.sources.transformers.SourceTransformer

class SourceServiceImpl(
    private val sourceClient: SourceClient,
    private val sourceTransformer: SourceTransformer
) : SourceService {
    override fun getSourceByBwbId(bwbId: String): Source? {
        return sourceClient.getSourceForBwb(bwbId)?.let { sourceTransformer.toSource(it) }
    }
}
