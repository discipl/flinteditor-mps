package nl.quintor.flintParser

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import java.lang.reflect.Type

class OperandDeserializer : JsonDeserializer<Operand> {
    override fun deserialize(json: JsonElement, typeOfT: Type, context: JsonDeserializationContext): Operand {
        return if (json.isJsonPrimitive) {
            FactReference(json.asString.substring(1, json.asString.length - 1))
        } else {
            context.deserialize(json, Function::class.java)
        }
    }
}
