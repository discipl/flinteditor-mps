package org.discipl.flint.sources.services

/**
 * Interface specifying properties that may be overriden externally
 * Default Implementation is [DefaultPropertyProviderImpl]
 */
interface PropertyProvider {
    /**
     * The base url of the next solution
     */
    val baseUrl: String

    /**
     * The timeout in ms for http requests
     */
    val timeOutInMs: Int
}