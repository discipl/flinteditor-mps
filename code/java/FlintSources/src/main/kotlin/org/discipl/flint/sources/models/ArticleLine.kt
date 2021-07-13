package org.discipl.flint.sources.models

class ArticleLine(
    override val lineNr: Int,
    override val text: String,
    override val id: String,
    val artikelName: String,
    val sourceId: String,
    val sourceVersionId: String,
    val jci: String
) : Line
