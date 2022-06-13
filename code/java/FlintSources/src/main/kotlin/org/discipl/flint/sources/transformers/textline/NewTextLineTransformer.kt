package org.discipl.flint.sources.transformers.textline

import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.models.parts.*

interface NewTextLineTransformer<T : AsyncTextLineClient.NewTextLine> {
    fun transform(list: List<T>): List<SourcePart>
}