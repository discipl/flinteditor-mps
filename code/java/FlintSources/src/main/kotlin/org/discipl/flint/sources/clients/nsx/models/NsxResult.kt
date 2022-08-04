package org.discipl.flint.sources.clients.nsx.models

import com.google.gson.annotations.SerializedName

/**
 * A result from NSX
 */
data class NsxResult<T>(
    @SerializedName("_embedded")
    val result: NsxEmbeddedResult<T>,
    @SerializedName("_links")
    val links: NsxLinks,
    @SerializedName("_page")
    val page: NsxPage
)


