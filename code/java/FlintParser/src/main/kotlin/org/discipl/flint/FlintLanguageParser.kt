package org.discipl.flint

import com.google.gson.Gson

class FlintLanguageParser(json: String) {
    private val jsonString = json

    fun getEditorLanguage(): EditorLanguage{
        return Gson().fromJson(jsonString, EditorLanguage::class.java)
    }
}