package org.discpl.flint.ui

import org.discpl.flint.ui.FlintWebViewJfxPanel
import java.awt.BorderLayout
import java.nio.file.Path
import javax.swing.JPanel

class FlintWebView(assetFilePath: Path) : JPanel() {
    private val jfxPanel: FlintWebViewJfxPanel =
        FlintWebViewJfxPanel(assetFilePath)

    init {
        this.setLayout(BorderLayout())
        this.add(jfxPanel, BorderLayout.CENTER)
    }

    fun load(model: String?, flintConfig: String?) {
        jfxPanel.load(model, flintConfig)
    }
}
