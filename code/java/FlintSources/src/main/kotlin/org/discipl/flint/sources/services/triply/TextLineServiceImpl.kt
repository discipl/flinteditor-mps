package org.discipl.flint.sources.services.triply

import org.discipl.flint.sources.clients.TextLineClient
import org.discipl.flint.sources.models.ArticleLine
import org.discipl.flint.sources.services.TextLineService
import org.discipl.flint.sources.transformers.TextLineTransformer

class TextLineServiceImpl(
    private val textLineClient: TextLineClient,
    private val textLineTransformer: TextLineTransformer
) : TextLineService {
    override fun getTextLineById(textLineId: String): ArticleLine? {
        return textLineClient.getTextLineById(textLineId)?.let { textLineTransformer.toArticleLine(it) }
    }
}
