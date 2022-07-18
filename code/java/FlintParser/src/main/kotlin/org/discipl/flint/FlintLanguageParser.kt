package org.discipl.flint

import com.google.gson.Gson

class FlintLanguageParser(json: String) {
    private val jsonString = json

    val editorLanguage: EditorLanguage = Gson().fromJson(json, EditorLanguage::class.java)
}