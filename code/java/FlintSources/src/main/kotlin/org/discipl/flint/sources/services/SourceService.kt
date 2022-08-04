package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.Source

/**
 * Service for getting a [Source]
 */
interface SourceService {
    /**
     * Returns the [Source] for the given [bwbId]
     */
    fun getSourceByBwbId(bwbId: String): Source?
}
