package nl.quintor.flintParser

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import java.lang.reflect.Type

class FactReferenceDeserializer : JsonDeserializer<FactReference> {
    override fun deserialize(json: JsonElement, typeOfT: Type, context: JsonDeserializationContext): FactReference? {
        val factReference = FactReference(json.asString.substring(1, json.asString.length - 1))
        if (factReference.name.isBlank()) return null
        return factReference
    }
}
