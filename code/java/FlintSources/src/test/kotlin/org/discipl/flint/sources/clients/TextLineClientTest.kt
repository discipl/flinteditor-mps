package org.discipl.flint.sources.clients

import mu.KLogging
import org.discipl.flint.sources.clients.nsx.BaseNsxTextLineClient
import org.discipl.flint.sources.clients.nsx.JuriDecomposeNsxTextLineClient
import org.discipl.flint.sources.clients.nsx.QuintorApiNsxTextLineClient
import org.discipl.flint.sources.clients.nsx.TriplyNsxTextLineClient
import org.discipl.flint.sources.clients.nsx.models.NsxTextLinesForVersionRequest
import org.discipl.flint.sources.di.*
import org.discipl.flint.sources.di.KoinQualifiers.Properties.ClientIds
import org.discipl.flint.sources.di.RequestHandler.Companion.assertAllCasesExecuted
import org.discipl.flint.sources.di.responsecase.ParsingResultCase.Companion.parsingResultCase
import org.discipl.flint.sources.di.responsecase.ParsingStatusCase.Companion.parsingStatusCase
import org.discipl.flint.sources.di.responsecase.RequestParsingCase.Companion.requestParsingCase
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.*
import org.junit.jupiter.api.Test
import org.koin.core.component.get
import org.koin.test.KoinTest
import org.koin.test.inject
import org.koin.test.mock.declare
import java.util.*

internal class TextLineClientTest : KoinTest, TestWithTestExtension() {
    companion object : KLogging()

    private val textLineClient: JuriDecomposeNsxTextLineClient by inject()
    private val isFakeHttp: Boolean by inject(Qualifiers.IS_FAKE_HTTP_QUALIFIER)

    @Test
    fun requestParsing() {
        val publicationParserId = UUID.fromString("24511936-8b2c-4ac6-a54c-cab827f743d2")
        val publicationSourceId = UUID.fromString("0fe9864c-33a7-4a00-8636-588faa71e922")
        val versionId = "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04"
        val expectedRequestId = UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003")
        declare {
            RequestHandler(
                listOf(
                    requestParsingCase(
                        request = NsxTextLinesForVersionRequest(
                            publicationParser = publicationParserId,
                            publicationSource = publicationSourceId,
                            versionId = versionId
                        ),
                        responseId = expectedRequestId
                    )
                )
            )
        }
        val requestId = textLineClient.requestParsing(
            publicationId = publicationSourceId,
            parserId = publicationParserId,
            versionId = versionId
        )
        assertThat(requestId, `is`(expectedRequestId))
        assertAllCasesExecuted()
    }

    @Test
    fun getStatus() {
        val versionId = "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04"
        val publicationParserId = UUID.fromString("24511936-8b2c-4ac6-a54c-cab827f743d2")
        val publicationSourceId = UUID.fromString("0fe9864c-33a7-4a00-8636-588faa71e922")
        val expectedResponseId = UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003")
        declare {
            RequestHandler(
                listOf(
                    requestParsingCase(
                        request = NsxTextLinesForVersionRequest(
                            publicationParser = publicationParserId,
                            publicationSource = publicationSourceId,
                            versionId = versionId
                        ),
                        responseId = expectedResponseId
                    ),
                    parsingStatusCase(
                        requestId = expectedResponseId,
                        statusResponses = LinkedList(listOf("ReadyForDownload", "ReadyForParsing", "Ready"))
                    )
                )
            )
        }

        val requestId = textLineClient.requestParsing(
            publicationSourceId,
            publicationParserId,
            versionId
        )

        fun getStatus(): String {
            return textLineClient.getParseRequestStatus(
                requestId,
                publicationSourceId,
                publicationParserId,
                versionId
            )
        }

        var status: String
        do {
            Thread.sleep(1000L)
            status = getStatus()
        } while (status != "Ready")

        assertThat(status, `is`("Ready"))
        assertAllCasesExecuted()
    }

    @Test
    fun triplyDecomposeGetTextLinesForVersion() {
        val results =
            getTextLinesForVersion<TriplyNsxTextLineClient.TriplyTextLine, TriplyNsxTextLineClient>(
                clientIdQualifier = ClientIds.triply,
                versionId = "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04",
                resultResourceName = "parseRequestResult.json"
            )

        assertThat(results, hasSize(433))
        val first = results.first()

        assertThat(first, isA(TriplyNsxTextLineClient.TriplyTextLine::class.java))
        assertThat(
            first,
            hasProperty(
                "id",
                equalTo("https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04/structuurkenmerk/101")
            )
        )
        assertThat(first, hasProperty("type", equalTo("TextNode")))
        assertThat(first, hasProperty("textNodeType", equalTo("SimpleLine")))
        assertThat(
            first,
            hasProperty(
                "parent",
                equalTo("https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04/structuurkenmerk/100")
            )
        )
        assertThat(first, hasProperty("next", `is`(nullValue())))
        assertThat(
            first,
            hasProperty(
                "text",
                equalTo("de andere rechtspersonen of vennootschappen binnen een groep als bedoeld in artikel 6, zevende lid , voeren geen opdrachten of projecten uit die ten koste kunnen gaan van de rechtspersoon of vennootschap waarvoor de omzetdaling met toepassing van dit artikel wordt bepaald; en")
            )
        )
        assertThat(first, hasProperty("prefix", equalTo("c.")))
        assertThat(
            first,
            hasProperty(
                "juriConnect",
                equalTo("http://juriconnect.nl/1.3/c/BWBR0043709&artikel=7&lid=1&o=c&z=2020-11-04&g=2020-11-04")
            )
        )
        assertThat(
            first,
            hasProperty(
                "structure",
                equalTo("#document/toestand/wetgeving/regeling/regeling-tekst/artikel/lid/lijst/li/al")
            )
        )
        assertThat(
            first,
            hasProperty(
                "name",
                equalTo("https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04/structuurkenmerk/101")
            )
        )
    }

    @Test
    fun quintorGetTextLinesForVersion() {
        val results =
            getTextLinesForVersion<QuintorApiNsxTextLineClient.QuintorApiNsxTextLine, QuintorApiNsxTextLineClient>(
                clientIdQualifier = ClientIds.quintor,
                versionId = "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04",
                resultResourceName = "quintor-api-result.json"
            ) {
                listOf(
                    declare {
                        // TODO remove this when no longer using dev api
                        QuintorApiNsxTextLineClient(get())
                    }
                )
            }

        assertThat(results, hasSize(7019))
        val first = results[10]

        assertThat(first, isA(QuintorApiNsxTextLineClient.QuintorApiNsxTextLine::class.java))
        assertThat(
            first,
            hasProperty(
                "id",
                equalTo("803120b2-d4bb-4b48-8665-258697161076")
            )
        )
        assertThat(first, hasProperty("type", equalTo("TextNode")))
        assertThat(first, hasProperty("textNodeType", equalTo("SimpleLine")))
        assertThat(first, hasProperty("parent", equalTo("548420d6-4dd7-4482-822f-9c7fb29a922f")))
        assertThat(first, hasProperty("next", `is`(nullValue())))
        assertThat(
            first,
            hasProperty(
                "text",
                equalTo("Gezien het nader rapport van de Staatssecretaris van Justitie van 21 november 2000, nr. 5059940/00/DVB;")
            )
        )
        assertThat(first, hasProperty("prefix", `is`(nullValue())))
        assertThat(first, hasProperty("juriConnect", equalTo("jci1.3:c:BWBR0011825&z=2020-08-01&g=2020-08-01")))
        assertThat(first, hasProperty("tag", equalTo("considerans.al")))
    }

    @Test
    fun juriDecomposeGetTextLinesForVersion() {
        val results =
            getTextLinesForVersion<JuriDecomposeNsxTextLineClient.JuriDecomposeTextLine, JuriDecomposeNsxTextLineClient>(
                clientIdQualifier = ClientIds.juridecompose,
                versionId = "https://fin.triply.cc/ole/BWB/id/BWBR0043709/15454984/2020-11-04/2020-11-04",
                resultResourceName = "juriDecomposeResponse.json"
            )

        assertThat(results, hasSize(97))
        val first = results.first()

        assertThat(first, isA(JuriDecomposeNsxTextLineClient.JuriDecomposeTextLine::class.java))
        assertThat(
            first,
            hasProperty("id", equalTo("https://calculemus.org/a84b72b1-18d7-43f4-af2e-6d95d3f16de5"))
        )
        assertThat(first, hasProperty("type", equalTo("TextNode")))
        assertThat(first, hasProperty("textNodeType", equalTo("SymbolLine")))
        assertThat(
            first,
            hasProperty(
                "parent",
                equalTo("https://calculemus.org/e3fb6fd9-d07b-4087-a22f-bebeb9d1964b")
            )
        )
        assertThat(first, hasProperty("next", `is`(nullValue())))
        assertThat(
            first,
            hasProperty(
                "text",
                equalTo("activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en")
            )
        )
        assertThat(first, hasProperty("prefix", equalTo("2")))
        assertThat(first, hasProperty("juriConnect", `is`(nullValue())))
        assertThat(first, hasProperty("structure", `is`(nullValue())))
        assertThat(
            first,
            hasProperty(
                "structuurkenmerk",
                equalTo(
                    JuriDecomposeNsxTextLineClient.StructuurKenmerk(
                        iri = "999b6d5b-cb16-400e-969a-c88bc3f7e26f",
                        number = "2",
                        name = "Artikel4/Lid2/Onderdeelj/Onderdeel2",
                        type = "StructuralIndex",
                        value = "Onderdeel2",
                        parent = JuriDecomposeNsxTextLineClient.StructuurKenmerk(
                            iri = "d30a7ec9-0555-40ba-a8ef-b85fa3e7ce5d",
                            number = "j",
                            name = "Artikel4/Lid2/Onderdeelj",
                            type = "StructuralIndex",
                            value = "Onderdeelj",
                            parent = JuriDecomposeNsxTextLineClient.StructuurKenmerk(
                                iri = "3457f30b-6a2b-4eb4-a7a1-cd4594a14d65",
                                number = null,
                                name = "Artikel4/Lid2",
                                type = "StructuralIndex",
                                value = "Lid2",
                                parent = JuriDecomposeNsxTextLineClient.StructuurKenmerk(
                                    iri = "95b36e29-eebd-4d18-a0f9-271576d0fed7",
                                    number = null,
                                    name = "Artikel4",
                                    type = "StructuralIndex",
                                    value = "Artikel4",
                                    parent = null
                                )
                            )
                        )
                    )
                )
            )
        )
        assertThat(first, hasProperty("name", equalTo("/Artikel4/Lid2/Onderdeelj/Onderdeel2")))
    }

    private inline fun <K, reified T : BaseNsxTextLineClient<K>> getTextLinesForVersion(
        clientIdQualifier: String,
        versionId: String,
        resultResourceName: String,
        extraDeclarations: () -> List<Any> = { emptyList() },
    ): List<K> {
        val publicationParserId = UUID.fromString(getPropertyNow(clientIdQualifier))
        val publicationSourceId = UUID.fromString("0fe9864c-33a7-4a00-8636-588faa71e922")
        val expectedResponseId = UUID.fromString("02285010-ff56-11eb-9a03-0242ac130003")
        declare {
            RequestHandler(
                listOf(
                    requestParsingCase(
                        request = NsxTextLinesForVersionRequest(
                            publicationParser = publicationParserId,
                            publicationSource = publicationSourceId,
                            versionId = versionId
                        ),
                        responseId = expectedResponseId
                    ),
                    parsingStatusCase(
                        requestId = expectedResponseId,
                        statusResponses = LinkedList(listOf("ReadyForDownload", "ReadyForParsing", "Ready"))
                    ),
                    parsingResultCase(
                        requestId = expectedResponseId,
                        responseResourceName = resultResourceName
                    )
                )
            )
        }
        val declarations = extraDeclarations()
        logger.info { "Extra declarations: $declarations" }
        val textLineClient = get<T>()

        val requestId = textLineClient.requestParsing(
            publicationId = publicationSourceId,
            parserId = publicationParserId,
            versionId = versionId
        )

        var status: String
        do {
            if (!isFakeHttp) Thread.sleep(1000L)
            status = textLineClient.getParseRequestStatus(
                parseRequestId = requestId,
                publicationId = publicationSourceId,
                parserId = publicationParserId,
                versionId = versionId
            )
        } while (status != "Ready")

        assertThat(status, `is`("Ready"))

        val results = textLineClient.getParseRequestResults(
            parseRequestId = requestId,
            publicationId = publicationSourceId,
            parserId = publicationParserId,
            versionId = versionId
        )
        assertAllCasesExecuted()
        return results
    }
}