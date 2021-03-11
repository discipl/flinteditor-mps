package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.Version

interface VersionService {
    fun getVersionsForSourceJuriconnect(juriconnect: String): List<Version>
}
