package org.discipl.flint.flintfiller

import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.`is`
import org.hamcrest.Matchers.notNullValue
import org.junit.jupiter.api.Test
import java.nio.file.Path

internal class FlintFillerTest {
    private val filler: FlintFiller = FlintFiller(
        System.getenv("FLINT_FILLER_DIR"),
        System.getenv("FLINT_FILLER_OUTPUT_DIR")
    )

    @Test
    fun run() {
        val flintModel = filler.run(System.getenv("FLINT_FILLER_TEST_FILE"))
        println(flintModel.substring(0..400))
        assertThat(flintModel, `is`(notNullValue()))
    }
}
