package org.discipl.flint.sources.triply

import org.discipl.flint.sources.SourceLoader
import org.discipl.flint.sources.services.SourceService
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test
import org.koin.core.component.KoinApiExtension

@KoinApiExtension
internal class SourceServiceImplTest {
    private val service: SourceService = SourceLoader.sourceService

    @Test
    fun getSourceForBwb() {
        val sourceForBwb = service.getSourceByBwbId("BWBR0043324")
        assertNotNull(sourceForBwb)
        assertEquals("BWBR0043324", sourceForBwb!!.bwbId)
        assertEquals("Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19", sourceForBwb.name)
    }
}
