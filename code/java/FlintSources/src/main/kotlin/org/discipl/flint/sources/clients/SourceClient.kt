package org.discipl.flint.sources.clients

/**
 * Client for fetching [BWBSource]s
 */
interface SourceClient {
    /**
     * return the [BWBSource]s for the given [bwb]
     */
    fun getSourceForBwb(bwb: String): BWBSource?

    /**
     * A Source
     */
    interface BWBSource {
        val bwb: String
        val title: String
        val juriconnect: String
    }
}


