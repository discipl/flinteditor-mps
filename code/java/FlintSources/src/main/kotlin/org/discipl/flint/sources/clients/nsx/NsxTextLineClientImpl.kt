package org.discipl.flint.sources.clients.nsx

import io.ktor.client.*
import io.ktor.client.request.*
import kotlinx.coroutines.delay
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import org.discipl.flint.sources.ParserClient
import org.discipl.flint.sources.clients.ArticleTextLine
import org.discipl.flint.sources.clients.TextLine
import org.discipl.flint.sources.clients.TextLineClient
import org.discipl.flint.sources.clients.triply.TriplyTextLineClientImpl
import java.util.*

class NsxTextLineClientImpl(
    private val httpClient: HttpClient,
    private val triplyTextLineClientImpl: TriplyTextLineClientImpl?,
    private val parserClient: ParserClient
) : TextLineClient {
    override fun getTextLineForVersionId(versionId: String): List<TextLine> = runBlocking {
        val textLinesForVersion = getTextLinesForVersion(versionId)
        val basicLines =
            textLinesForVersion.filter { !it.parent.isNullOrBlank() }.map { BasicSyncTextLine(it) }.filter {
                it.structure.startsWith("#document/toestand/wetgeving/regeling/regeling-tekst") || it.structure.startsWith(
                    "/Artikel"
                )
            }.sortedBy { it.regelNr }
        basicLines.map { SyncTextLine(it, basicLines) }
    }

    override fun getTextLineById(textLineId: String): ArticleTextLine? {
        triplyTextLineClientImpl ?: TODO()
        return triplyTextLineClientImpl.getTextLineById(textLineId)
    }

    suspend fun getTextLinesForVersion(versionId: String): List<NsxTextLine> {
        val publicationParser = parserClient.getParsers().first()
        val requestId = getTextLinesForVersionRequestId(
            NsxTextLinesForVersionRequest(
                publicationParser.uuid,
                publicationParser.source?.uuid ?: UUID.randomUUID(),
                versionId
            )
        )
        withTimeout(60_0000L) {
            do {
                delay(5_000L)
                val status = getTextLinesForVersionRequestStatus(requestId)
                println("Request status $status")
            } while (status.status != "Ready")
        }
        return getTextLinesForVersionResult(requestId)
    }

    private suspend fun getTextLinesForVersionRequestId(request: NsxTextLinesForVersionRequest): UUID {
        val result = httpClient.post<NsxTextLinesForVersionRequestId>("publicatieparsings") { body = request }
        return result.id
    }

    private suspend fun getTextLinesForVersionResult(textLinesForVersionRequestId: UUID): List<NsxTextLine> {
        val result =
            httpClient.get<NsxTextLinesForVersionResult>("publicatieparsings/${textLinesForVersionRequestId}") {
                header("Accept", "application/ld+json")
            }
        return result.results
    }

    private suspend fun getTextLinesForVersionRequestStatus(textLinesForVersionRequestId: UUID): NsxTextLinesForVersionRequestStatus {
        return httpClient.get<NsxTextLinesForVersionRequestStatus>("publicatieparsings/${textLinesForVersionRequestId}") {
            header("Accept", "application/json")
        }
    }

    private class BasicSyncTextLine(nsxTextLine: NsxTextLine) {
        val regelNr get() = id.substringAfterLast("/").toInt()
        val structure: String = nsxTextLine.structure
        val teken: String? = nsxTextLine.listIndex
        val text: String = nsxTextLine.text
        val id: String = nsxTextLine.iri
        val parent: String? = nsxTextLine.parent
        override fun toString(): String {
            return "SyncTextLine(regelNr=$regelNr, structure='$structure', teken=$teken, text='$text', id='$id', parent='$parent')"
        }
    }

    private class SyncTextLine(nsxTextLine: BasicSyncTextLine, lines: List<BasicSyncTextLine>) : TextLine {
        override val regelNr = nsxTextLine.regelNr
        override val structure: String = nsxTextLine.structure
        override val teken: String? = nsxTextLine.teken
        override val text: String = nsxTextLine.text
        override val id: String = nsxTextLine.id
        override val parent: String? = nsxTextLine.parent

        private fun BasicSyncTextLine.getParent(lines: List<BasicSyncTextLine>): BasicSyncTextLine? {
            return lines.firstOrNull { this.parent == it.id }
        }

        override val grandParent: String? = nsxTextLine.getParent(lines)?.getParent(lines)?.id

        override fun toString(): String {
            return "SyncTextLine(regelNr=$regelNr, structure='$structure', teken=$teken, text='$text', id='$id', parent='$parent', grandParent='$grandParent')"
        }
    }
}