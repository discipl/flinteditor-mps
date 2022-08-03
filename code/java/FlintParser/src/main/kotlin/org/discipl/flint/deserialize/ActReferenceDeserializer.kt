package org.discipl.flint.deserialize

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import org.discipl.flint.ActReference
import java.lang.reflect.Type

/**
 * Trim << and >> from act reference.
 */
class ActReferenceDeserializer : JsonDeserializer<ActReference> {
    override fun deserialize(json: JsonElement, typeOfT: Type, context: JsonDeserializationContext): ActReference? {
        if (json.asString.length <= 4) return null
        val actReference = ActReference(
            json.asString.substring(2, json.asString.length - 2).trim()
        )
        if (actReference.name.isBlank()) return null
        return actReference
    }
}
