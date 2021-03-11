package org.discipl.flint.sources.demo

import org.discipl.flint.sources.models.Version
import org.discipl.flint.sources.services.VersionService

class DemoVersionServiceImpl : VersionService {
    private val versions = mapOf(
        Pair("jci1.3:c:BWBR0043324", listOf<Version>(
            Version("1", "2020-06-25 t/m ", "2020-06-25", "", "jci1.3:c:BWBR0043324&z=2020-06-25&g=2020-06-25"),
            Version("2", "2020-04-25 t/m 2020-05-16", "2020-04-25", "2020-05-16", "jci1.3:c:BWBR0043324&z=2020-05-16&g=2020-04-25")
        )),
        Pair("jci1.3:c:BWBR0039319", listOf<Version>(

        ))
    )
    override fun getVersionsForSourceJuriconnect(juriconnect: String): List<Version> {
      return versions.getOrDefault(juriconnect, emptyList())
    }
}
