package org.discipl.flint.ui

import java.awt.BorderLayout
import java.nio.file.Path
import javax.swing.JPanel

class FlintWebView(assetFilePath: Path, logger: JSLogger) : JPanel() {
    private val jfxPanel: FlintWebViewJfxPanel =
        FlintWebViewJfxPanel(assetFilePath, logger)

    init {
        this.setLayout(BorderLayout())
        this.add(jfxPanel, BorderLayout.CENTER)
    }

    fun load(model: String?, flintConfig: String?) {
        jfxPanel.load(model, flintConfig)
    }
}
