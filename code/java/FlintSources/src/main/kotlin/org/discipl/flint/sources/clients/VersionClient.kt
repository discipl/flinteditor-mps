package org.discipl.flint.sources.clients

interface VersionClient {
    fun getVersionsForBwb(bwb: String): List<BWBVersion>
    interface BWBVersion {
        val uri: String
        val label: String
        val name: String
        val endDate: String
        val startDate: String
        val wettenNl: String
    }
}
