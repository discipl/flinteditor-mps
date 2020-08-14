package org.discipl.flint.flintfiller

import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.`is`
import org.hamcrest.Matchers.notNullValue
import org.junit.jupiter.api.Test
import java.nio.file.Path

internal class FlintFillerTest {
    private val projectPath = Path.of("../../..").toRealPath()
    private val filler: FlintFiller = FlintFiller(
        projectPath.resolve("build/flint-filler/flintfiller/dist").toString(),
        projectPath.resolve("build/temp").toString()
    )

    @Test
    fun run() {
        val flintModel = filler.run(
            projectPath.resolve("build/flint-filler/data/xml_files/BWBR0011823_2019-02-27_Vreemdelingenwet.xml")
                .toString()
        )
//        flintModel.split("\n").forEach {
//            println(it)
//        }
        assertThat(flintModel, `is`(notNullValue()))
    }
}
