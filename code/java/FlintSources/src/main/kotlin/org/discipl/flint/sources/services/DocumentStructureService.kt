package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.DocumentStructure

/**
 * Service to get [DocumentStructure]'s
 */
interface DocumentStructureService {
    /**
     * Returns a [List] of [DocumentStructure]
     */
    fun getDocumentStructures(): List<DocumentStructure>
}