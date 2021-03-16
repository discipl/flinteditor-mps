package org.discipl.flint.sources.clients

import org.junit.jupiter.api.Test
import org.junit.jupiter.api.Assertions.*

internal class SourceClientTest {
    private val client: SourceClient = SourceClientImpl(QueryExecutor())
    @Test
    fun getSourceForBwb() {
        val sourceForBwb = client.getSourceForBwb("BWBR0043324")
        assertNotNull(sourceForBwb)
        assertEquals("BWBR0043324", sourceForBwb!!.bwb)
        assertEquals("Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19", sourceForBwb.title)
    }
}
