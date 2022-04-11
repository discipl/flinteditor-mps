package org.discipl.flint.sources.services

import org.discipl.flint.sources.di.TestWithTestExtension
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import org.koin.test.KoinTest
import org.koin.test.inject
import java.util.*

internal class ParserServiceTest : KoinTest, TestWithTestExtension() {
    private val parserService: ParserService by inject()

    @Test
    fun requestParsing() {
        val parsers = parserService.getPublicationParsers()
        assertEquals(parsers.size, 1)
        val parser = parsers.first()
        assertEquals(UUID.fromString("24511936-8b2c-4ac6-a54c-cab827f743d2"), parser.uuid)
        assertEquals("TriplyDB", parser.name)
        val source = parser.publicationSource
        assertEquals(UUID.fromString("0fe9864c-33a7-4a00-8636-588faa71e922"), source?.uuid)
        assertEquals("Wetten.nl", source?.name)
    }
}
