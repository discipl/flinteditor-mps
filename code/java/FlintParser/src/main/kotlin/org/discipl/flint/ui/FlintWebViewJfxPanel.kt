package org.discipl.flint.ui

import javafx.application.Platform
import javafx.embed.swing.JFXPanel
import javafx.scene.Scene
import javafx.scene.layout.StackPane
import javafx.scene.web.WebEngine
import javafx.scene.web.WebView
import java.nio.file.Path


class FlintWebViewJfxPanel(assetFilePath: Path) : JFXPanel() {
    private val flintHtmlBuilder = FlintHtmlBuilder(assetFilePath)
    private lateinit var webView: WebView
    private lateinit var webEngine: WebEngine

    init {
        Platform.runLater {
            this.webView = WebView()
            this.webEngine = this.webView.engine
            this.webEngine.isJavaScriptEnabled = true
            val root = StackPane()
            val scene = Scene(root)

            val children = root.children
            children.add(this.webView)
            this.scene = scene
            load(null, null)
        }
    }

    private fun unsafeLoad(model: String?, flintConfig: String?) {
        this.webEngine.loadContent(this.flintHtmlBuilder.getHtml(model, flintConfig))
    }

    fun load(model: String?, flintConfig: String?) {
        Platform.runLater {
            this.unsafeLoad(model, flintConfig)
        }
    }

    companion object {
        init {
            Platform.setImplicitExit(false)
        }
    }
}
