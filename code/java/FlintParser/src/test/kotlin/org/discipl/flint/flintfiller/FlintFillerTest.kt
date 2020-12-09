package org.discipl.flint.flintfiller

import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.`is`
import org.hamcrest.Matchers.notNullValue
import org.junit.jupiter.api.AfterAll
import org.junit.jupiter.api.AfterEach
import org.junit.jupiter.api.Test
import java.nio.file.Files
import java.nio.file.Path
import java.nio.file.Paths
import java.io.File

import java.util.Comparator


internal class FlintFillerTest {
    private val filler: FlintFiller = FlintFiller(
        System.getenv("FLINT_FILLER_DIR"),
        System.getenv("FLINT_FILLER_OUTPUT_DIR")
    )

    @AfterEach
    fun cleanUp() {
        deleteDirectory(Paths.get(System.getenv("FLINT_FILLER_WITH_SPACE")).resolve("tmp"))
        deleteDirectory(Paths.get(System.getenv("FLINT_FILLER_OUTPUT_DIR")))
    }

    private fun deleteDirectory(path: Path) {
        if (Files.exists(path)) {
            Files.walk(path)
                .sorted(Comparator.reverseOrder())
                .map { obj: Path -> obj.toFile() }
                .forEach { obj: File -> obj.delete() }
        }
    }

    @Test
    fun run() {
        val flintModel = filler.run(System.getenv("FLINT_FILLER_TEST_FILE")) { println(it) }
        println(flintModel.substring(0..400))
        assertThat(flintModel, `is`(notNullValue()))
    }

    @Test
    fun supportsDirectoriesWithSpaces() {
        val filler: FlintFiller = FlintFiller(
            System.getenv("FLINT_FILLER_WITH_SPACE"),
            Paths.get(System.getenv("FLINT_FILLER_WITH_SPACE")).resolve("tmp").toString()
        )
        val flintModel = filler.run(System.getenv("FLINT_FILLER_TEST_FILE")) { println(it) }
        println(flintModel.substring(0..400))
        assertThat(flintModel, `is`(notNullValue()))
    }
}
