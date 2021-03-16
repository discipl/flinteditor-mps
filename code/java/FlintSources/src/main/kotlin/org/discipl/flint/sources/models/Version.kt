package org.discipl.flint.sources.models

data class Version(
    val id: String,
    val name: String,
    val startDate: String,
    val endDate: String,
    override val juriconnect: String
) : IHasJuriconnect
