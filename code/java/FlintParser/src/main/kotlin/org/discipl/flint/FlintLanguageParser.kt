package org.discipl.flint

import com.google.gson.Gson

class FlintLanguageParser(json: String) {

    val importedLanguage: Language = Gson().fromJson(json, Language::class.java)

}