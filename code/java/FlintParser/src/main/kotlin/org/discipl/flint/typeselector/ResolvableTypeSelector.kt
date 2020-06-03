package org.discipl.flint.typeselector

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonPrimitive
import io.gsonfire.TypeSelector
import org.discipl.flint.FactReference
import org.discipl.flint.Resolvable

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
