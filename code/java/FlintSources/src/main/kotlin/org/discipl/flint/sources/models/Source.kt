package org.discipl.flint.sources.models

data class Source(val id: String, val name: String, override val juriconnect: String) : IHasJuriconnect
