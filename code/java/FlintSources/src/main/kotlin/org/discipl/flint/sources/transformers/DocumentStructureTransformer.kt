package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.models.DocumentStructure

class DocumentStructureTransformer {
    fun toDocumentStructure(documentStructure: org.discipl.flint.sources.clients.DocumentStructureClient.DocumentStructure): DocumentStructure {
        return DocumentStructure(
            name = documentStructure.name,
            id = documentStructure.uuid
        )
    }
}