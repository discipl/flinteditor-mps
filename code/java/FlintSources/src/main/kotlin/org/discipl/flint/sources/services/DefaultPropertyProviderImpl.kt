package org.discipl.flint.sources.services

class DefaultPropertyProviderImpl : PropertyProvider {
    override val baseUrl: String =
        "http://calculemus-app.d3e4884570654486a16f.westeurope.aksapp.io/calculemus/normTexts/v1"
    override val timeOutInS: Int
        get() = 360
}