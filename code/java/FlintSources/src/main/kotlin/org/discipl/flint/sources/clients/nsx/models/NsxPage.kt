package org.discipl.flint.sources.clients.nsx.models

data class NsxPage(
    val size: Int,
    val totalElements: Int,
    val totalPages: Int,
    val number: Int
)