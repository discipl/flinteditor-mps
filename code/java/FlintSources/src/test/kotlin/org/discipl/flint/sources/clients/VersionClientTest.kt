package org.discipl.flint.sources.clients

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test

internal class VersionClientTest {
    private val client: VersionClient = VersionClientImpl(QueryExecutor())

    @Test
    fun getVersionForBwb() {
        val versionsForBwb = client.getVersionsForBwb("BWBR0043324")
        assertNotNull(versionsForBwb)
        assertEquals(5, versionsForBwb.size)
        versionsForBwb.forEach { println(it) }

        val firstVersion = versionsForBwb.first()
        assertEquals("https://fin.triply.cc/ole/BWB/bwb/id/BWBR0043324/15325684/2020-03-31/2020-03-27", firstVersion.uri)
        assertEquals("BWBR0043324/15325684/2020-03-31/2020-03-27", firstVersion.label)
        assertEquals("2020-03-31", firstVersion.startDate)
        assertEquals("2020-04-14", firstVersion.endDate)
        assertEquals("31-03-2020 t/m 14-04-2020", firstVersion.name)
    }
}
