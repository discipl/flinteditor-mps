package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.clients.ParserClient.Parser
import org.discipl.flint.sources.models.PublicationParser
import org.discipl.flint.sources.models.PublicationSource

class ParserTransformer {
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
