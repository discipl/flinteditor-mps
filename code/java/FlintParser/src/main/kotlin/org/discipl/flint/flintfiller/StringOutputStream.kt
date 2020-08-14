package org.discipl.flint.flintfiller

import java.io.OutputStream

class StringOutputStream : OutputStream() {
    private val sb = StringBuilder()

    override fun write(x: Int) {
        sb.append(x.toChar())
    }

    fun value(): String {
        return sb.toString()
    }
}
