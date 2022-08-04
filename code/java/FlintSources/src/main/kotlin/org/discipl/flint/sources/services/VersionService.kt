package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.Version

/**
 * Service for getting [Version]s
 */
interface VersionService {
    /**
     * Return a [List] of [Version] for the given [bwbId]
     */
    fun getVersionsForSourceBWBId(bwbId: String): List<Version>
}
