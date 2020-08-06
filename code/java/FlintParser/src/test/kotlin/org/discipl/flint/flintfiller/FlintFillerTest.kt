package org.discipl.flint.flintfiller

import org.junit.jupiter.api.Test

import org.junit.jupiter.api.Assertions.*

internal class FlintFillerTest {
    val filler: FlintFiller = FlintFiller()

    @Test
    fun run() {
        filler.run("/home/dbrison/Projects/discipl/flintfiller/flintfiller/flintfiller.py")
    }
}
