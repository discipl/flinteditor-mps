package org.discipl.flint.sources.clients.nsx.models

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import java.lang.reflect.ParameterizedType
import java.lang.reflect.Type

class NsxEmbeddedResultDeserializer : JsonDeserializer<NsxEmbeddedResult<*>> {
    override fun deserialize(
        json: JsonElement,
        typeOfT: Type?,
        context: JsonDeserializationContext
    ): NsxEmbeddedResult<*> {
        val entrySet = json.asJsonObject.entrySet()
        if (entrySet.isEmpty()) throw Exception("No property in EmbeddedResult $json")
        if (entrySet.size != 1) throw Exception("Too many properties in EmbeddedResult $json")
        val jsonElement = entrySet.first().value
        val valueType: Type = (typeOfT as ParameterizedType).actualTypeArguments[0]
        val list: MutableList<Any> = arrayListOf()
        for (item in jsonElement.asJsonArray) {
            list.add(context.deserialize(item, valueType))
        }
        return NsxEmbeddedResult(list)
    }
}