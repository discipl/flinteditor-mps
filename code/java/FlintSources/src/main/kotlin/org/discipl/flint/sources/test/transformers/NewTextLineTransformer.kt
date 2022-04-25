package org.discipl.flint.sources.test.transformers

import org.discipl.flint.sources.test.clients.NewAsyncTextLineClient
import org.discipl.flint.sources.test.models.SourcePart

interface NewTextLineTransformer<T : NewAsyncTextLineClient.NewTextLine> {
    fun transform(list: List<T>): List<SourcePart>
}