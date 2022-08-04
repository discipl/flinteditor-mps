package org.discipl.flint.sources.services

/**
 * The Default implementation of [PropertyProvider]
 */
class DefaultPropertyProviderImpl : PropertyProvider {
    override val baseUrl: String =
        "http://calculemus-app.d3e4884570654486a16f.westeurope.aksapp.io/calculemus/normTexts/v1"
    override val timeOutInMs: Int = 360 * 1000
}