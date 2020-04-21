package nl.discpl.flintParser.typeselector

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonPrimitive
import io.gsonfire.TypeSelector
import nl.discpl.flintParser.Expression
import nl.discpl.flintParser.FactReference
import nl.discpl.flintParser.Resolvable

class ResolvableTypeSelector : TypeSelector<Resolvable> {
    override fun getClassForElement(readElement: JsonElement): Class<out Resolvable> {
        return when (readElement) {
            is JsonPrimitive -> FactReference::class.java
            is JsonObject -> ExpressionTypeSelector().getClassForElement(readElement)
            else -> {
                throw IllegalArgumentException("Element $readElement is not a resolveable.")
            }
        }
    }
}
