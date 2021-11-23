package org.discipl.flint.sources.services

import java.util.concurrent.Callable

object Strings {
    var baseUrl: Callable<String> = Callable { "http://calculemus-app.d3e4884570654486a16f.westeurope.aksapp.io/calculemus/normTexts/v1" }
}