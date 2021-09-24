package org.discipl.flint.sources.transformers

import org.discipl.flint.sources.Parser
import org.discipl.flint.sources.clients.BWBVersion
import org.discipl.flint.sources.models.PublicationParser
import org.discipl.flint.sources.models.PublicationSource
import org.discipl.flint.sources.models.Version

class ParserTransformer {
    fun toPublicationParser(parser: Parser): PublicationParser {
        return PublicationParser(
            name = parser.name,
            uuid = parser.uuid,
            publicationSource = PublicationSource(
                name = parser.source.name,
                uuid = parser.source.uuid
            )
        )
    }
}
