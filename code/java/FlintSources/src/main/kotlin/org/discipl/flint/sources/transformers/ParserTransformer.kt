package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.ParserClient.Parser
import org.discipl.flint.sources.clients.SourceClient.BWBSource
import org.discipl.flint.sources.models.PublicationParser
import org.discipl.flint.sources.models.PublicationSource
import org.discipl.flint.sources.models.Source

/**
 * Transforms a [Parser] into a [PublicationParser]
 */
class ParserTransformer {
    /**
     * Transforms the given [parser] into a [PublicationParser]
     */
    fun toPublicationParser(parser: Parser): PublicationParser {
        return PublicationParser(
            name = parser.name,
            uuid = parser.uuid,
            publicationSource = parser.source?.let {
                PublicationSource(
                    name = it.name,
                    uuid = it.uuid
                )
            }
        )
    }
}
