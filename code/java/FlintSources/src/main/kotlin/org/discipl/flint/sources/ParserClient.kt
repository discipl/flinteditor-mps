package org.discipl.flint.sources

import java.util.*

interface ParserClient {
    fun getParsers(): List<Parser>
}

interface Parser {
    val name: String
    val uuid: UUID
    val source: Source?
}

interface Source {
    val name: String
    val uuid: UUID
}