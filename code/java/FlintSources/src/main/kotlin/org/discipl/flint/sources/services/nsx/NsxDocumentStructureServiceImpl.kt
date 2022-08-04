package org.discipl.flint.sources.services.nsx

import org.discipl.flint.sources.clients.DocumentStructureClient
import org.discipl.flint.sources.models.DocumentStructure
import org.discipl.flint.sources.services.DocumentStructureService
import org.discipl.flint.sources.transformers.DocumentStructureTransformer

/**
 * See [DocumentStructureService]
 */
class NsxDocumentStructureServiceImpl(
    private val documentStructureClient: DocumentStructureClient,
    private val documentStructureTransformer: DocumentStructureTransformer
) : DocumentStructureService {
    override fun getDocumentStructures(): List<DocumentStructure> {
        return documentStructureClient.getDocumentStructures()
            .map { documentStructureTransformer.toDocumentStructure(it) }
    }
}