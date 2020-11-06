package org.discipl.flint.flintfiller

import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.`is`
import org.hamcrest.Matchers.notNullValue
import org.junit.jupiter.api.Test
import java.nio.file.Path

internal class FlintFillerTest {
    private val projectPath = Path.of("../../..").toRealPath()
    private val filler: FlintFiller = FlintFiller(
        projectPath.resolve("static-resources/generated/flintfiller").toString(),
        projectPath.resolve("build/temp").toString()
    )

    @Test
    fun run() {
        val flintModel = filler.run(
            projectPath.resolve("code/java/FlintParser/src/test/resources/flint-filler-test-file.xml")
                .toString()
        )
        println(flintModel.substring(0..400))
        assertThat(flintModel, `is`(notNullValue()))
    }
}
