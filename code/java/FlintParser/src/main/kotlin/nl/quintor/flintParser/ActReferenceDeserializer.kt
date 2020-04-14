package nl.quintor.flintParser

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import java.lang.reflect.Type

class ActReferenceDeserializer : JsonDeserializer<ActReference> {
    override fun deserialize(json: JsonElement, typeOfT: Type, context: JsonDeserializationContext): ActReference? {
        val actReference = ActReference(json.asString.substring(2, json.asString.length - 2))
        if (actReference.name.isBlank()) return null
        return actReference
    }
}
