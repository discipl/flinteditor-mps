package org.discipl.flint.sources.services.triply

import org.discipl.flint.sources.clients.VersionClient
import org.discipl.flint.sources.models.Version
import org.discipl.flint.sources.services.VersionService
import org.discipl.flint.sources.transformers.VersionTransformer

class TriplyVersionServiceImpl(
    private val versionClient: VersionClient,
    private val versionTransformer: VersionTransformer
) : VersionService {
    override fun getVersionsForSourceBWBId(bwbId: String): List<Version> {
        return versionClient.getVersionsForBwb(bwbId).map { versionTransformer.toVersion(it) }
    }
}
