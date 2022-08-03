package org.discipl.flint.deserialize

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import org.discipl.flint.DutyReference
import java.lang.reflect.Type

/**
 * Trim < and > from duty reference
 */
class DutyReferenceDeserializer : JsonDeserializer<DutyReference> {
    override fun deserialize(json: JsonElement, typeOfT: Type, context: JsonDeserializationContext): DutyReference? {
        if (json.asString.length <= 2) return null
        val dutyReference = DutyReference(
            json.asString.substring(1, json.asString.length - 1).trim()
        )
        if (dutyReference.name.isBlank()) return null
        return dutyReference
    }
}
