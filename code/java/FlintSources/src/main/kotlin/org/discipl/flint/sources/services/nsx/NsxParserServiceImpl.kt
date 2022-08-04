package org.discipl.flint.sources.services.nsx

import org.discipl.flint.sources.clients.ParserClient
import org.discipl.flint.sources.models.PublicationParser
import org.discipl.flint.sources.services.ParserService
import org.discipl.flint.sources.transformers.ParserTransformer

/**
 * See [ParserService]
 */
class NsxParserServiceImpl(
    private val parserClient: ParserClient,
    private val parserTransformer: ParserTransformer
) : ParserService {
    override fun getPublicationParsers(): List<PublicationParser> {
        return parserClient.getParsers().map { parserTransformer.toPublicationParser(it) }
    }
}
