package org.discipl.flint.flintfiller

import java.io.OutputStream

/**
 * [OutputStream] that for simply reading the output as a [String]
 */
class StringOutputStream : OutputStream() {
    private val sb = StringBuilder()

    override fun write(x: Int) {
        sb.append(x.toChar())
    }

    fun value(): String {
        return sb.toString()
    }
}
