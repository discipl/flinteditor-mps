package org.discipl.flint.sources.clients

interface SourceClient {
    fun getSourceForBwb(bwb: String): BWBSource?
}

interface BWBSource {
    val bwb: String
    val title: String
}
