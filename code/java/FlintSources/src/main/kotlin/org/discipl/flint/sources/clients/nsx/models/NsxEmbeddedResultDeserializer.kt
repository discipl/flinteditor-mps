package org.discipl.flint.sources.clients.nsx.models

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import java.lang.reflect.ParameterizedType
import java.lang.reflect.Type

/**
 * Specifies how to deserialize [NsxEmbeddedResult]s
 */
class NsxEmbeddedResultDeserializer : JsonDeserializer<NsxEmbeddedResult<*>> {
    /**
     * Grab the first property of the [NsxEmbeddedResult]'s json and deserialize it's children as a list
     * { "_embedded": { "keyToIgnore": [child1, child2, child3] } } -> { "_embedded": [child1, child2, child3] }
     * This is done so a new class doesn't have to be made for every result type.
     */
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