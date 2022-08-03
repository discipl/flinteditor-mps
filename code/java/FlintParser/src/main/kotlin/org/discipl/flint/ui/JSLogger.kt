package org.discipl.flint.ui

/**
 * Pass an implementation of this to the [FlintWebViewJfxPanel] to receive the javascript console output
 * from the Compliance by Design html.
 */
interface JSLogger {
    fun log(text: String)
    fun error(text: String)
}
