package org.discipl.flint.sources.di

import io.ktor.client.engine.mock.*
import io.ktor.client.request.*

interface RequestHandlerCase {
    fun doesCaseApply(requestData: HttpRequestData): Boolean
    fun respond(scope: MockRequestHandleScope, request: HttpRequestData): HttpResponseData
    val completed: Boolean
}

