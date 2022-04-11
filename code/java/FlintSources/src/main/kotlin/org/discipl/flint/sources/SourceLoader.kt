package org.discipl.flint.sources

import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.clients.nsx.NsxAsyncTextLineClientImpl
import org.discipl.flint.sources.clients.nsx.NsxDocumentStructureClientImpl
import org.discipl.flint.sources.clients.nsx.NsxParserClientImpl
import org.discipl.flint.sources.clients.nsx.NsxTextLineClientImpl
import org.discipl.flint.sources.clients.triply.TripleVersionClientImpl
import org.discipl.flint.sources.clients.triply.TriplySourceClientImpl
import org.discipl.flint.sources.clients.triply.TriplyTextLineClientImpl
import org.discipl.flint.sources.di.apacheHttpClientModule
import org.discipl.flint.sources.di.ktorClientModule
import org.discipl.flint.sources.services.*
import org.discipl.flint.sources.services.nsx.NsxAsyncArticleServiceImpl
import org.discipl.flint.sources.services.nsx.NsxDocumentStructureServiceImpl
import org.discipl.flint.sources.services.nsx.NsxParserServiceImpl
import org.discipl.flint.sources.services.triply.ArticleServiceImpl
import org.discipl.flint.sources.services.triply.SourceServiceImpl
import org.discipl.flint.sources.services.triply.TextLineServiceImpl
import org.discipl.flint.sources.services.triply.VersionServiceImpl
import org.discipl.flint.sources.transformers.*
import org.koin.core.Koin
import org.koin.core.KoinApplication
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.dsl.koinApplication
import org.koin.dsl.module
import javax.net.ssl.SSLContext

internal val hybridClientModule = module {
    includes(apacheHttpClientModule, ktorClientModule)
    single { QueryExecutor(get()) }
    single<SourceClient> { TriplySourceClientImpl(get()) }
    single<VersionClient> { TripleVersionClientImpl(get(), get()) }
    single<TextLineClient> { NsxTextLineClientImpl(get(), TriplyTextLineClientImpl(get()), get()) }
    single<AsyncTextLineClient> { NsxAsyncTextLineClientImpl(get()) }
    single<ParserClient> { NsxParserClientImpl(get()) }
    single<DocumentStructureClient> { NsxDocumentStructureClientImpl(get()) }
}


internal val transformerModule = module {
    single { SourceTransformer() }
    single { VersionTransformer() }
    single { TextLineTransformer() }
    single { AsyncTextLineTransformer() }
    single { ParserTransformer() }
    single { DocumentStructureTransformer() }
}

internal val hybrideServiceModule = module {
    includes(hybridClientModule, transformerModule)
    single<SourceService> { SourceServiceImpl(get(), get()) }
    single<VersionService> { VersionServiceImpl(get(), get()) }
    single<ArticleService> { ArticleServiceImpl(get(), get()) }
    single<AsyncArticleService> { NsxAsyncArticleServiceImpl(get(), get()) }
    single<ParserService> { NsxParserServiceImpl(get(), get()) }
    single<DocumentStructureService> { NsxDocumentStructureServiceImpl(get(), get()) }
    single<TextLineService> { TextLineServiceImpl(get(), get()) }
}

val serviceModule = hybrideServiceModule

@Suppress("unused")
object SourceLoader : KoinComponent {
    private lateinit var koinApp: KoinApplication

    @Suppress("MemberVisibilityCanBePrivate")
    fun initWith(sslContext: SSLContext, propertyProvider: PropertyProvider) {
        if (this::koinApp.isInitialized) {
            koinApp.close()
        }
        koinApp = koinApplication {
            modules(
                serviceModule,
                module {
                    single { sslContext }
                    single { propertyProvider }
                }
            )
        }
    }

    override fun getKoin(): Koin {
        if (!this::koinApp.isInitialized) {
            initWith(SSLContext.getDefault(), DefaultPropertyProviderImpl())
        }
        return koinApp.koin
    }

    val articleService: ArticleService by inject()
    val asyncArticleService: AsyncArticleService by inject()
    val parserService: ParserService by inject()
    val documentStructureService: DocumentStructureService by inject()
    val sourceService: SourceService by inject()
    val versionService: VersionService by inject()
    val textLineService: TextLineService by inject()
}
