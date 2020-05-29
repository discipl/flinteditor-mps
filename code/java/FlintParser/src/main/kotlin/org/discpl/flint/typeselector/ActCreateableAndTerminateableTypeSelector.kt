package org.discpl.flint.typeselector

import com.google.gson.JsonElement
import io.gsonfire.TypeSelector
import org.discpl.flint.ActCreateableAndTerminateable
import org.discpl.flint.DutyReference
import org.discpl.flint.FactReference
import org.discpl.flint.InvalidCreateableAndTerminateable

class ActCreateableAndTerminateableTypeSelector : TypeSelector<ActCreateableAndTerminateable> {
    override fun getClassForElement(readElement: JsonElement): Class<out ActCreateableAndTerminateable> {
        return when {
            readElement.asString.startsWith("<") -> DutyReference::class.java
            readElement.asString.startsWith("[") -> FactReference::class.java
            else -> {
                InvalidCreateableAndTerminateable::class.java
            }
        }
    }
}
