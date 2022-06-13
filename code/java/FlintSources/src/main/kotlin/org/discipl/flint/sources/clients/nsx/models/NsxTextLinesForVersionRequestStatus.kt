package org.discipl.flint.sources.clients.nsx.models

import com.google.gson.annotations.SerializedName
import java.util.*

data class NsxTextLinesForVersionRequestStatus (
    val status: String,
    @SerializedName("publicationIdentifier")
    val versionId: String,
    @SerializedName("uuid")
    val id: UUID,
    @SerializedName("publicatieParser")
    val publicationParser: NsxPublicationParser,
    @SerializedName("publicatieBron")
    val publicationSource: NsxPublicationSource
)