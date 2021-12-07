package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.DocumentStructure

interface DocumentStructureService {
    fun getDocumentStructures(): List<DocumentStructure>
}