package org.discipl.flint.sources.clients

import org.discipl.flint.sources.clients.DocumentStructureClient.DocumentStructure
import java.util.*

/**
 * Client for [DocumentStructure]s
 */
interface DocumentStructureClient {
    /**
     * returns a [List] of [DocumentStructure]s
     */
    fun getDocumentStructures(): List<DocumentStructure>

    /**
     * A Document Structure ie EUR-LEX
     */
    interface DocumentStructure {
        val name: String
        val uuid: UUID
    }
}