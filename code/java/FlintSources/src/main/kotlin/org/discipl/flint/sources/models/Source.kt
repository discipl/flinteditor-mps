package org.discipl.flint.sources.models

/**
 * A Source for example Tne vreemdelingenwet
 */
data class Source(val bwbId: String, val name: String, override val juriconnect: String) : IHasJuriconnect
