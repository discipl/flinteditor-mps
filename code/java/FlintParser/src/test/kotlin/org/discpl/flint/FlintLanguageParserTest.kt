package org.discpl.flint

import org.discipl.flint.EditorLanguage
import org.discipl.flint.FlintLanguageParser
import org.discipl.flint.Language
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import java.io.InputStreamReader

class FlintLanguageParserTest {

    @Test
    fun getLanguage(){
        this::class.java.classLoader.getResourceAsStream("Dutch.flint.language.json").use {
            InputStreamReader(it).use {
                val text = it.readText()
                val languageParser = FlintLanguageParser(text)
                val language = languageParser.editorLanguage
                val correctLanguage: EditorLanguage = EditorLanguage("Dutch","naam","daden","feiten",
                    "plichten","functie","referentie","taak-eigenaar","eiser",
                    "maak","beindig","handhaven","taak-onderdelen","uitleg","actie-ondernemer",
                    "actie","object","ontvanger","pre-conditie","taal","bronnen",
                    "tekst","Vind lijn in Bron","geldig vanaf","geldig tot","labels",
                    "versie","geverifieerd","gevalideerd","gepubliceerd","selecteer versie")
                assertEquals(language,correctLanguage)
            }
        }
    }

}