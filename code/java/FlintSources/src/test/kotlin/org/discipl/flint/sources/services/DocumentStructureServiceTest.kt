package org.discipl.flint.sources.services

import org.discipl.flint.sources.di.TestSourceLoader
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import java.util.*

internal class DocumentStructureServiceTest {
    private val documentStructureService: DocumentStructureService = TestSourceLoader.documentStructureService

    @Test
    fun getDocumentStructures() {
        val documentStructures = documentStructureService.getDocumentStructures()
        assertEquals(documentStructures.size, 3)
        val documentStructure = documentStructures.first()
        assertEquals(UUID.fromString("a4082da7-e6e6-48f8-8b5c-14bbe722de69"), documentStructure.id)
        assertEquals("EUR-LEX", documentStructure.name)
    }
}
