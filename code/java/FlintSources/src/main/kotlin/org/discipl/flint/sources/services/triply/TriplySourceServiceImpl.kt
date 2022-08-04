package org.discipl.flint.sources.services.triply

import org.discipl.flint.sources.clients.SourceClient
import org.discipl.flint.sources.models.Source
import org.discipl.flint.sources.services.SourceService
import org.discipl.flint.sources.transformers.SourceTransformer

/**
 * See [SourceService]
 */
class TriplySourceServiceImpl(
    private val sourceClient: SourceClient,
    private val sourceTransformer: SourceTransformer
) : SourceService {
    override fun getSourceByBwbId(bwbId: String): Source? {
        return sourceClient.getSourceForBwb(bwbId)?.let { sourceTransformer.toSource(it) }
    }
}
