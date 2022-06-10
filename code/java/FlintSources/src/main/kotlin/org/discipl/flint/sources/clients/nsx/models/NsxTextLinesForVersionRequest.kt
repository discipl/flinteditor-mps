package org.discipl.flint.sources.clients.nsx.models

import com.google.gson.annotations.SerializedName
import java.util.*

data class NsxTextLinesForVersionRequest(
    @SerializedName("publicatieParser")
    val publicationParser: UUID,
    @SerializedName("publicatieBron")
    val publicationSource: UUID,
    @SerializedName("publicationIdentifier")
    val versionId: String
)