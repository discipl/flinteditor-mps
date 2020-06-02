package org.discipl.flint.ui

import com.google.gson.Gson
import org.discipl.flint.Manifest
import java.io.FileReader
import java.nio.file.Path

class FlintHtmlBuilder(private val assetFilePath: Path) {
    fun getHtml(model: String?, flintConfig: String?): String {
        val manifest = Gson().fromJson(FileReader(assetFilePath.toFile()), Manifest::class.java)
        val basePath = assetFilePath.parent.toAbsolutePath()

        val ccsPath = assetFilePath.parent.resolve(manifest.files.mainCss)
        val jsPath = assetFilePath.parent.resolve(manifest.files.mainJs)
        return getHtml(
            ccsPath.toUri().toURL().toExternalForm(),
            basePath.toString(),
            model,
            flintConfig,
            jsPath.toUri().toURL().toExternalForm()
        )
    }

    private fun getHtml(
        styleUri: String,
        base: String,
        model: String?,
        flintConfig: String?,
        scriptUri: String
    ): String {
        return """
            <!DOCTYPE html>
			<html lang="en">
			<head>
				<meta charset="utf-8">
				<meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
				<meta name="theme-color" content="#000000">
				<title>Flint</title>
				<link rel="stylesheet" type="text/css" href="${styleUri}">
				<base href="${base}/">
			</head>
			<body>
				<noscript>You need to enable JavaScript to run this app.</noscript>
				<div id="root"></div>
				<script>window.model = ${model};</script>
				<script>window.flintConfig = ${flintConfig};</script>
				<script src="${scriptUri}"></script>
			</body>
			</html>
        """.trimIndent()
    }
}
