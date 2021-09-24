package org.discipl.flint.sources.clients.nsx

import com.google.gson.annotations.SerializedName

data class NsxResult<T>(
    @SerializedName("_embedded")
    val result: NsxEmbeddedResult<T>,
    @SerializedName("_links")
    val links: NsxLinks,
    @SerializedName("_page")
    val page: NsxPage
)


