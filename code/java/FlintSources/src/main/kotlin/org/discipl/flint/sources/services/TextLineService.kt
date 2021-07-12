package org.discipl.flint.sources.services

import org.discipl.flint.sources.models.ArticleLine

interface TextLineService {
    fun getTextLineById(textLineId: String): ArticleLine?
}
