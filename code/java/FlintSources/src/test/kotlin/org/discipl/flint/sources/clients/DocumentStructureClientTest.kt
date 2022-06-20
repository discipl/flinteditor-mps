package org.discipl.flint.sources.clients

import org.discipl.flint.sources.di.RequestHandler
import org.discipl.flint.sources.di.RequestHandler.Companion.assertAllCasesExecuted
import org.discipl.flint.sources.di.TestWithTestExtension
import org.discipl.flint.sources.di.responsecase.DocumentStructureCase.Companion.documentStructureCase
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import org.koin.test.KoinTest
import org.koin.test.inject
import org.koin.test.mock.declare
import java.util.*

internal class DocumentStructureClientTest : KoinTest, TestWithTestExtension() {
    private val documentStructureClient: DocumentStructureClient by inject()

    @Test
    fun getDocumentStructures() {
        declare {
            RequestHandler(
                listOf(
                    documentStructureCase("documentstructures.json")
                )
            )
        }
        val documentStructures = documentStructureClient.getDocumentStructures()
        assertEquals(documentStructures.size, 3)
        val documentStructure = documentStructures.first()
        assertEquals(UUID.fromString("a4082da7-e6e6-48f8-8b5c-14bbe722de69"), documentStructure.uuid)
        assertEquals("EUR-LEX", documentStructure.name)
        assertAllCasesExecuted()
    }
}

