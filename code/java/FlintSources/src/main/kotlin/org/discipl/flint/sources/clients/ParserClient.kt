package org.discipl.flint.sources.clients

import java.util.*

/**
 * Client for [Parser]s and [Source]s
 */
interface ParserClient {
    /**
     * Get a [List] of [Parser]s
     */
    fun getParsers(): List<Parser>

    /**
     * A Parser
     */
    interface Parser {
        val name: String
        val uuid: UUID
        val source: Source?
    }

    /**
     * A Parser Source
     */
    interface Source {
        val name: String
        val uuid: UUID
    }
}