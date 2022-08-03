package org.discipl.flint

import com.google.gson.Gson

/**
 * Parse an [EditorLanguage] from the given json
 */
class FlintLanguageParser(json: String) {
    val editorLanguage: EditorLanguage = Gson().fromJson(json, EditorLanguage::class.java)
}