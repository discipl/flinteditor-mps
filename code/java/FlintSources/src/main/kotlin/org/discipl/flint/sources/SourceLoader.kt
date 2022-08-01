package org.discipl.flint.sources

import com.google.gson.Gson
import org.discipl.flint.sources.clients.*
import org.discipl.flint.sources.clients.nsx.*
import org.discipl.flint.sources.clients.nsx.models.NsxDocumentStructureClientImpl
import org.discipl.flint.sources.clients.nsx.models.NsxParserClientImpl
import org.discipl.flint.sources.clients.triply.TriplySourceClientImpl
import org.discipl.flint.sources.clients.triply.TriplyVersionClientImpl
import org.discipl.flint.sources.di.*
import org.discipl.flint.sources.di.KoinQualifiers.Properties.ClientIds
import org.discipl.flint.sources.di.KoinQualifiers.defaultNsxClient
import org.discipl.flint.sources.di.KoinQualifiers.nsxClients
import org.discipl.flint.sources.services.*
import org.discipl.flint.sources.services.nsx.NsxDocumentStructureServiceImpl
import org.discipl.flint.sources.services.nsx.NsxParserServiceImpl
import org.discipl.flint.sources.services.nsx.NsxSourceTextService
import org.discipl.flint.sources.services.nsx.NsxTransformingClient
import org.discipl.flint.sources.services.triply.TriplySourceServiceImpl
import org.discipl.flint.sources.services.triply.TriplyVersionServiceImpl
import org.discipl.flint.sources.transformers.DocumentStructureTransformer
import org.discipl.flint.sources.transformers.ParserTransformer
import org.discipl.flint.sources.transformers.SourceTransformer
import org.discipl.flint.sources.transformers.VersionTransformer
import org.discipl.flint.sources.transformers.textline.CsvTextLineTransformer
import org.discipl.flint.sources.transformers.textline.JuriDecomposeTextLineTransformer
import org.discipl.flint.sources.transformers.textline.QuintorTextLineTransformer
import org.discipl.flint.sources.transformers.textline.TriplyTextLineTransformer
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
    single(KoinQualifiers.timeOutInMs) { get<PropertyProvider>().timeOutInMs }
    single { QueryExecutor(get()) }
    single<SourceClient> { TriplySourceClientImpl(get()) }
    single<VersionClient> { TriplyVersionClientImpl(get(), get()) }
    single<ParserClient> { NsxParserClientImpl(get()) }
    single<DocumentStructureClient> { NsxDocumentStructureClientImpl(get()) }
}

internal val transformerModule = module {
    single { SourceTransformer() }
    single { VersionTransformer() }
    single { ParserTransformer() }
    single { DocumentStructureTransformer() }
}

internal val hybrideServiceModule = module {
    includes(hybridClientModule, transformerModule)
    single<SourceService> { TriplySourceServiceImpl(get(), get()) }
    single<VersionService> { TriplyVersionServiceImpl(get(), get()) }

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
    single<ParserService> { NsxParserServiceImpl(get(), get()) }
    single<DocumentStructureService> { NsxDocumentStructureServiceImpl(get(), get()) }
}

/**
 * The service module to use in [SourceLoader]
 */
val serviceModule = hybrideServiceModule

/**
 * The root class where all services live and can be used by external programs
 */
@Suppress("unused")
object SourceLoader : KoinComponent {
    private lateinit var koinApp: KoinApplication

    /**
     * Initialize the [SourceLoader] with a specific [sslContext] and [propertyProvider]
     */
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

    val parserService: ParserService by inject()
    val documentStructureService: DocumentStructureService by inject()
    val sourceService: SourceService by inject()
    val versionService: VersionService by inject()
    val sourceTextService: SourceTextService by inject()
}
