package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.VersionClient.BWBVersion
import org.discipl.flint.sources.models.Version

/**
 * Transform a [BWBVersion] into a [Version]
 */
class VersionTransformer {
    /**
     * Transforms the given [bwbVersion] to a [Version]
     */
    fun toVersion(bwbVersion: BWBVersion): Version {
        return Version(
            id = bwbVersion.uri,
            name = bwbVersion.name,
            startDate = bwbVersion.startDate,
            endDate = bwbVersion.endDate,
            wettenNl = bwbVersion.wettenNl,
            juriconnect = bwbVersion.juriconnect
        )
    }
}
