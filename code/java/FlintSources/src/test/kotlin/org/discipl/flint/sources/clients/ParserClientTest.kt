package org.discipl.flint.sources.clients

import org.discipl.flint.sources.di.RequestHandler
import org.discipl.flint.sources.di.RequestHandler.Companion.assertAllCasesExecuted
import org.discipl.flint.sources.di.TestWithTestExtension
import org.discipl.flint.sources.di.responsecase.ParserCase.Companion.publicationParserCase
import org.discipl.flint.sources.models.PublicationParser
import org.discipl.flint.sources.models.PublicationSource
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import org.koin.test.KoinTest
import org.koin.test.inject
import org.koin.test.mock.declare
import java.util.*

internal class ParserClientTest : KoinTest, TestWithTestExtension() {
    private val parserClient: ParserClient by inject()

    @Test
    fun requestParsing() {
        declare {
            RequestHandler(
                listOf(
                    publicationParserCase(
                        PublicationParser(
                            name = "TriplyDB",
                            uuid = UUID.fromString("24511936-8b2c-4ac6-a54c-cab827f743d2"),
                            publicationSource = PublicationSource(
                                name = "Wetten.nl",
                                uuid = UUID.fromString("0fe9864c-33a7-4a00-8636-588faa71e922")
                            )
                        )
                    )
                )
            )
        }
        val parsers = parserClient.getParsers()
        assertEquals(parsers.size, 1)
        val parser = parsers.first()
        assertEquals(UUID.fromString("24511936-8b2c-4ac6-a54c-cab827f743d2"), parser.uuid)
        assertEquals("TriplyDB", parser.name)
        val source = parser.source
        assertEquals(UUID.fromString("0fe9864c-33a7-4a00-8636-588faa71e922"), source?.uuid)
        assertEquals("Wetten.nl", source?.name)
        assertAllCasesExecuted()
    }
}
