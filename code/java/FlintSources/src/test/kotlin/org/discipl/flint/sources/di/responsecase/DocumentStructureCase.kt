package org.discipl.flint.sources.di.responsecase

import io.ktor.client.engine.mock.*
import io.ktor.client.request.*
import org.discipl.flint.sources.di.RequestHandlerCase
import org.discipl.flint.sources.di.ResourceProvider
import org.discipl.flint.sources.di.respondJsonOk
import org.koin.test.KoinTest
import org.koin.test.get

class DocumentStructureCase(private val resourceProvider: ResourceProvider, private val resourceName: String) :
    RequestHandlerCase {
    companion object {
        fun KoinTest.documentStructureCase(resourceName: String): RequestHandlerCase {
            return DocumentStructureCase(get(), resourceName)
        }
    }

    private var executed = false

    override fun doesCaseApply(requestData: HttpRequestData): Boolean {
        return requestData.url.encodedPath == "/calculemus/calculemusComp/v1/documentstructures"
    }

    override fun respond(scope: MockRequestHandleScope, request: HttpRequestData): HttpResponseData {
        executed = true
        return scope.respondJsonOk(resourceProvider.getResourceAsString(resourceName))
    }

    override val completed: Boolean
        get() = executed
}