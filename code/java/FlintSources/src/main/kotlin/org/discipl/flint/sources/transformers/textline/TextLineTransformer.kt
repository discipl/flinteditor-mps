package org.discipl.flint.sources.transformers.textline

import org.discipl.flint.sources.clients.AsyncTextLineClient
import org.discipl.flint.sources.models.parts.SourcePart

/**
 * Transforms a [List] of [AsyncTextLineClient.TextLine]s of type [T] into a [List] of [SourcePart]s
 */
interface TextLineTransformer<T : AsyncTextLineClient.TextLine> {
    /**
     * Transforms the given [list] of type [T]  into a [List] of [SourcePart]s
     */
    fun transform(list: List<T>): List<SourcePart>
}