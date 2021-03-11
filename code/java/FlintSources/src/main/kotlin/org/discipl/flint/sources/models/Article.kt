package org.discipl.flint.sources.models

data class Article(
    val id: String,
    val name: String,
    val text: String,
//    val parts: ArticlePart,
    override val juriconnect: String
) : IHasJuriconnect
