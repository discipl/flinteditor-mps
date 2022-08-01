package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.models.DocumentStructure

/**
 * Transform a [org.discipl.flint.sources.clients.DocumentStructureClient.DocumentStructure] into a [org.discipl.flint.sources.models.DocumentStructure]
 */
class DocumentStructureTransformer {
    /**
     * Transforms the given [documentStructure] into a [DocumentStructure]
     */
    fun toDocumentStructure(documentStructure: org.discipl.flint.sources.clients.DocumentStructureClient.DocumentStructure): DocumentStructure {
        return DocumentStructure(
            name = documentStructure.name,
            id = documentStructure.uuid
        )
    }
}