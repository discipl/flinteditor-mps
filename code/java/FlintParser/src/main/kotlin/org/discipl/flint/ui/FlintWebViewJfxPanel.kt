package org.discipl.flint.ui

import javafx.application.Platform
import javafx.beans.value.ObservableValue
import javafx.concurrent.Worker
import javafx.embed.swing.JFXPanel
import javafx.scene.Scene
import javafx.scene.layout.StackPane
import javafx.scene.web.WebEngine
import javafx.scene.web.WebView
import netscape.javascript.JSObject
import java.nio.file.Path


class FlintWebViewJfxPanel(assetFilePath: Path, private val logger: JSLogger) : JFXPanel() {
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

            webEngine.loadWorker.stateProperty()
                .addListener { _: ObservableValue<out Worker.State?>?, _: Worker.State?, _: Worker.State? ->
                    val window: JSObject = webEngine.executeScript("window") as JSObject
                    window.setMember("java", logger)
                    webEngine.executeScript(
                        """
console.log = function(message) {
                    java.log(JSON.stringify(Array.from(arguments)));
};
console.error = function(message, e) {
                    var arr = Array.from(arguments);
                    arr.splice(1, 0, e.toString());
                    java.error(JSON.stringify(arr));
};
"""
                    )
                }
            val children = root.children
            children.add(this.webView)
            this.scene = scene
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
