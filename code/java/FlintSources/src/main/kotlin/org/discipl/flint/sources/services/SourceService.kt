package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.Source

interface SourceService {
    fun getSourceByJuriconnect(juriconnect: String): Source?
}
