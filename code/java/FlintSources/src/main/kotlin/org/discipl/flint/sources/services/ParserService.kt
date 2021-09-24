package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.PublicationParser

interface ParserService {
    fun getPublicationParsers(): List<PublicationParser>
}