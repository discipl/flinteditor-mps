package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.BWBVersion
import org.discipl.flint.sources.models.Version

class VersionTransformer {
    fun toVersion(bwbVersion: BWBVersion): Version {
        return Version(
            id = bwbVersion.uri,
            name = bwbVersion.name,
            startDate = bwbVersion.startDate,
            endDate = bwbVersion.endDate,
            juriconnect = "TODO" // TODO fix juriconnect
        )
    }
}
