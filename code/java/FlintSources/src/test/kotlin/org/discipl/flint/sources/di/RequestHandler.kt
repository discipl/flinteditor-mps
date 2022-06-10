package org.discipl.flint.sources.di

import io.ktor.client.engine.mock.*
import io.ktor.client.request.*
import io.ktor.content.*
import mu.KLogging
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.`is`
import org.koin.test.KoinTest
import org.koin.test.get

class RequestHandler(private val cases: List<RequestHandlerCase>) : MockRequestHandler {
    companion object : KLogging() {
        fun KoinTest.assertAllCasesExecuted() {
            get<RequestHandler>().assertAllExecuted()
        }
    }

    override suspend fun invoke(scope: MockRequestHandleScope, request: HttpRequestData): HttpResponseData {
        logger.info { "Trying to handle request for ${request.url}" }
        @Suppress("KotlinConstantConditions")
        (request.body as? TextContent)?.text?.let { logger.info { "With body: $it" } }
        val validCases = cases.filter { !it.completed && it.doesCaseApply(request) }
        if (validCases.isEmpty()) throw NotImplementedError("No response implemented for path ${request.url.encodedPath}\n$request ")
        if (validCases.size != 1) throw IllegalArgumentException("Too many valid cases found for request: $request\n$validCases")
        val case = validCases.first()
        logger.info { "Handling request with case ${case.javaClass.name}" }
        return case.respond(scope, request)
    }

    fun assertAllExecuted() {
        cases.forEach { assertThat("Case ${it.javaClass.name} was not completed", it.completed, `is`(true)) }
    }
}