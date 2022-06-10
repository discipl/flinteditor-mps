package org.discipl.flint.sources.clients.nsx.models

import com.google.gson.annotations.SerializedName
import java.util.*

data class NsxPublicationParser(
    val name: String,
    val uuid: UUID,
    @SerializedName("publicatieBron")
    val publicationSource: NsxPublicationSource?
)