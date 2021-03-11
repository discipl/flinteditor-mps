package org.discipl.flint.sources.demo

import org.discipl.flint.sources.models.Source
import org.discipl.flint.sources.services.SourceService

class DemoSourceServiceImpl : SourceService {
    private val sources = listOf(
        Source("1", "Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19", "jci1.3:c:BWBR0043324"),
        Source("2", "Subsidieregeling lerarenbeurs", "jci1.3:c:BWBR0039319")
    )

    override fun getSourceByJuriconnect(juriconnect: String): Source? {
        return sources.firstOrNull { it.juriconnect == juriconnect }
    }
}
