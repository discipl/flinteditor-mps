package org.discipl.flint.sources.clients

import java.util.*

interface DocumentStructureClient {
    fun getDocumentStructures(): List<DocumentStructure>
}

interface DocumentStructure {
    val name: String
    val uuid: UUID
}