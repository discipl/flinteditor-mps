package nl.quintor.flintParser

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import java.lang.reflect.Type

class DutyReferenceDeserializer : JsonDeserializer<DutyReference> {
    override fun deserialize(json: JsonElement, typeOfT: Type, context: JsonDeserializationContext): DutyReference? {
        val dutyReference = DutyReference(json.asString.substring(1, json.asString.length - 1))
        if (dutyReference.name.isBlank()) return null
        return dutyReference
    }
}
