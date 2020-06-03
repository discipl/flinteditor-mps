package org.discipl.flint.typeselector

import com.google.gson.JsonElement
import io.gsonfire.TypeSelector
import org.discipl.flint.ActCreateableAndTerminateable
import org.discipl.flint.DutyReference
import org.discipl.flint.FactReference
import org.discipl.flint.InvalidCreateableAndTerminateable

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
