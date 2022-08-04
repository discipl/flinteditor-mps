package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.PublicationParser

/**
 * Service for getting [PublicationParser]'s
 */
interface ParserService {
    /**
     * Returns a [List] of [PublicationParser]
     */
    fun getPublicationParsers(): List<PublicationParser>
}