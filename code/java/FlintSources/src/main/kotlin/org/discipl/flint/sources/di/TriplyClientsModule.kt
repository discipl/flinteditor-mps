package org.discipl.flint.sources.di

import org.discipl.flint.sources.clients.QueryExecutor
import org.discipl.flint.sources.clients.SourceClient
import org.discipl.flint.sources.clients.TextLineClient
import org.discipl.flint.sources.clients.VersionClient
import org.discipl.flint.sources.clients.triply.TripleVersionClientImpl
import org.discipl.flint.sources.clients.triply.TriplySourceClientImpl
import org.discipl.flint.sources.clients.triply.TriplyTextLineClientImpl
import org.koin.dsl.module

internal val triplyClientsModule = module {
    includes(apacheHttpClientModule)
    single { QueryExecutor(get()) }
    single<SourceClient> { TriplySourceClientImpl(get()) }
    single<VersionClient> { TripleVersionClientImpl(get(), get()) }
    single<TextLineClient> { TriplyTextLineClientImpl(get()) }
}