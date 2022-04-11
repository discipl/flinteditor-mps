package org.discipl.flint.sources.di

import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.clients.nsx.*
import org.koin.core.context.loadKoinModules
import org.koin.dsl.module

internal val nsxClientsModule = module {
    loadKoinModules(ktorClientModule)
    single<SourceClient> { NsxSourceClientImpl(get()) }
    single<VersionClient> { NsxVersionClientImpl(get()) }
    single<TextLineClient> { NsxTextLineClientImpl(get(), null, get()) }
    single<AsyncTextLineClient> { NsxAsyncTextLineClientImpl(get()) }
    single<ParserClient> { NsxParserClientImpl(get()) }
    single<DocumentStructureClient> { NsxDocumentStructureClientImpl(get()) }
}