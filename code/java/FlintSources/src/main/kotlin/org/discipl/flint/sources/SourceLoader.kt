package org.discipl.flint.sources

import com.google.gson.Gson
import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.clients.nsx.NsxAsyncTextLineClientImpl
import org.discipl.flint.sources.clients.nsx.NsxDocumentStructureClientImpl
import org.discipl.flint.sources.clients.nsx.NsxParserClientImpl
import org.discipl.flint.sources.clients.triply.TripleVersionClientImpl
import org.discipl.flint.sources.clients.triply.TriplySourceClientImpl
import org.discipl.flint.sources.di.KoinQualifiers.Properties.ClientIds
import org.discipl.flint.sources.di.KoinQualifiers.defaultNsxClient
import org.discipl.flint.sources.di.KoinQualifiers.nsxClients
import org.discipl.flint.sources.di.KoinSLF4JLogger
import org.discipl.flint.sources.di.apacheHttpClientModule
import org.discipl.flint.sources.di.ktorClientModule
import org.discipl.flint.sources.di.loadAllProperties
import org.discipl.flint.sources.services.*
import org.discipl.flint.sources.services.nsx.NsxAsyncArticleServiceImpl
import org.discipl.flint.sources.services.nsx.NsxDocumentStructureServiceImpl
import org.discipl.flint.sources.services.nsx.NsxParserServiceImpl
import org.discipl.flint.sources.services.triply.SourceServiceImpl
import org.discipl.flint.sources.services.triply.VersionServiceImpl
import org.discipl.flint.sources.test.NsxSourceTextService
import org.discipl.flint.sources.test.NsxTransformingClient
import org.discipl.flint.sources.test.clients.*
import org.discipl.flint.sources.test.transformers.CsvTextLineTransformer
import org.discipl.flint.sources.test.transformers.JuriDecomposeTextLineTransformer
import org.discipl.flint.sources.test.transformers.QuintorTextLineTransformer
import org.discipl.flint.sources.test.transformers.TriplyTextLineTransformer
import org.discipl.flint.sources.transformers.*
import org.koin.core.Koin
import org.koin.core.KoinApplication
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.dsl.koinApplication
import org.koin.dsl.module
import java.util.*
import javax.net.ssl.SSLContext

internal val hybridClientModule = module {
    includes(apacheHttpClientModule, ktorClientModule)
    single { QueryExecutor(get()) }
    single<SourceClient> { TriplySourceClientImpl(get()) }
    single<VersionClient> { TripleVersionClientImpl(get(), get()) }
    single<AsyncTextLineClient> { NsxAsyncTextLineClientImpl(get()) }
    single<ParserClient> { NsxParserClientImpl(get()) }
    single<DocumentStructureClient> { NsxDocumentStructureClientImpl(get()) }
}


internal val transformerModule = module {
    single { SourceTransformer() }
    single { VersionTransformer() }
    single { AsyncTextLineTransformer() }
    single { ParserTransformer() }
    single { DocumentStructureTransformer() }
}

internal val hybrideServiceModule = module {
    includes(hybridClientModule, transformerModule)
    single<SourceService> { SourceServiceImpl(get(), get()) }
    single<VersionService> { VersionServiceImpl(get(), get()) }

    single { QuintorTextLineTransformer() }
    single { TriplyTextLineTransformer() }
    factory { JuriDecomposeTextLineTransformer() }
    factory { CsvTextLineTransformer() }

    single { Gson() }
    single<SourceTextService> {
        NsxSourceTextService(
            get(nsxClients),
            get(defaultNsxClient),
            UUID.fromString(getProperty(ClientIds.csv))
        )
    }
    single(defaultNsxClient) {
        NsxTransformingClient(
            get<JuriDecomposeTextLineTransformer>(),
            get<JuriDecomposeNsxTextLineClient>()
        )
    }
    single { TriplyNsxTextLineClient(get()) }
    single { JuriDecomposeNsxTextLineClient(get()) }
    // TODO replace dev with normal when quintor api is a part of nsx
//    single { QuintorApiNsxTextLineClient(get()) }
    single<QuintorApiNsxTextLineClient> { DevQuintorApiNsxTextLineClient(get()) }
    single { CsvNsxTextLineClient(get()) }

    single<Map<UUID, NsxTransformingClient<*>>>(nsxClients) {
        mapOf(
            UUID.fromString(getProperty(ClientIds.triply)) to NsxTransformingClient(
                get<TriplyTextLineTransformer>(),
                get<TriplyNsxTextLineClient>()
            ),
            UUID.fromString(getProperty(ClientIds.quintor)) to NsxTransformingClient(
                get<QuintorTextLineTransformer>(),
                get<QuintorApiNsxTextLineClient>()
            ),
            UUID.fromString(getProperty(ClientIds.csv)) to NsxTransformingClient(
                get<CsvTextLineTransformer>(),
                get<CsvNsxTextLineClient>()
            ),
            UUID.fromString(getProperty(ClientIds.juridecompose)) to get(defaultNsxClient),
        )
    }
    single<AsyncArticleService> { NsxAsyncArticleServiceImpl(get(), get()) }
    single<ParserService> { NsxParserServiceImpl(get(), get()) }
    single<DocumentStructureService> { NsxDocumentStructureServiceImpl(get(), get()) }
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
            loadAllProperties()
            logger(KoinSLF4JLogger())
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

    val asyncArticleService: AsyncArticleService by inject()
    val parserService: ParserService by inject()
    val documentStructureService: DocumentStructureService by inject()
    val sourceService: SourceService by inject()
    val versionService: VersionService by inject()
    val sourceTextService: SourceTextService by inject()
}
