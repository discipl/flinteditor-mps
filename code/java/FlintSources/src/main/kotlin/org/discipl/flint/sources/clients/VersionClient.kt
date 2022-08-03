package org.discipl.flint.sources.clients

/**
 * Client for fetching [BWBVersion]s
 */
interface VersionClient {
    /**
     * return the [BWBVersion]s for the given [bwb]
     */
    fun getVersionsForBwb(bwb: String): List<BWBVersion>

    interface BWBVersion {
        val uri: String
        val label: String
        val name: String
        val endDate: String
        val startDate: String
        val wettenNl: String
        val juriconnect: String
    }
}
