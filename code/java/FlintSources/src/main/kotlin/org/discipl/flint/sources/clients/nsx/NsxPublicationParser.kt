package org.discipl.flint.sources.clients.nsx

import com.google.gson.annotations.SerializedName
import org.discipl.flint.sources.clients.nsx.NsxPublicationSource
import java.util.*

data class NsxPublicationParser(
    val name: String,
    val uuid: UUID,
    @SerializedName("publicatieBron")
    val publicationSource: NsxPublicationSource?
)