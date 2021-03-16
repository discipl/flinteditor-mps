package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.Version

interface VersionService {
    fun getVersionsForSourceBWBId(bwbId: String): List<Version>
}
