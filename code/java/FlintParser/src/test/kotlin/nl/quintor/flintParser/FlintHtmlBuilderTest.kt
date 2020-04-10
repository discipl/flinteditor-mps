package nl.quintor.flintParser

import org.junit.jupiter.api.Disabled
import org.junit.jupiter.api.Test
import java.nio.file.Files
import java.nio.file.Paths

internal class FlintHtmlBuilderTest {

    @Test
    @Disabled
    fun getHtml() {
        val pathToAssetFile =
            "/node_modules/@discipl/compliance-by-design/build/asset-manifest.json"
        val flintHtmlBuilder = FlintHtmlBuilder(Paths.get(pathToAssetFile))

        val html = flintHtmlBuilder.getHtml(null,null)
        println(html)

        val get = Paths.get("/home/dbrison/Projects/discipl/FlintParser/src/test/resources/index.html")
        Files.write(get, html.toByteArray())
    }
}
