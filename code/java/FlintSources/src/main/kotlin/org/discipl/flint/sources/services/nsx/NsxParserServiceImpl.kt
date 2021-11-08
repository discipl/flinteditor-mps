package org.discipl.flint.sources.services.nsx

import org.discipl.flint.sources.ParserClient
import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.models.Article
import org.discipl.flint.sources.models.PublicationParser
import org.discipl.flint.sources.services.AsyncArticleService
import org.discipl.flint.sources.services.ParserService
import org.discipl.flint.sources.transformers.AsyncTextLineTransformer
import org.discipl.flint.sources.transformers.ParserTransformer
import org.discipl.flint.sources.transformers.TextLineTransformer
import java.util.*

class NsxParserServiceImpl(
    private val parserClient: ParserClient,
    private val parserTransformer: ParserTransformer
) : ParserService {
    override fun getPublicationParsers(): List<PublicationParser> {
        return parserClient.getParsers().map { parserTransformer.toPublicationParser(it) }
    }
}
