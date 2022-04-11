package org.discipl.flint.sources.di

import org.koin.core.qualifier.named

object Qualifiers {
    val IS_FAKE_HTTP_QUALIFIER = named("isFakeHttp")
}