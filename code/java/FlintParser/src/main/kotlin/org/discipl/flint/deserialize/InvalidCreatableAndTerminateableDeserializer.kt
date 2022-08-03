package org.discipl.flint.deserialize

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import org.discipl.flint.InvalidCreateableAndTerminateable
import java.lang.reflect.Type

/**
 * Serializes createable and terminatable that doesn't match are invalid
 * i.e. for acts only facts and duties are creatable so if an act is found its serialized to a [InvalidCreateableAndTerminateable]
 */
class InvalidCreatableAndTerminateableDeserializer : JsonDeserializer<InvalidCreateableAndTerminateable?> {
    override fun deserialize(
        json: JsonElement?,
        typeOfT: Type?,
        context: JsonDeserializationContext?
    ): InvalidCreateableAndTerminateable? {
        if (json?.toString()?.replace("\"", "")?.isBlank() == true) return null
        return InvalidCreateableAndTerminateable("Element \"$json\" is not a valid createable / terminateable")
    }
}
