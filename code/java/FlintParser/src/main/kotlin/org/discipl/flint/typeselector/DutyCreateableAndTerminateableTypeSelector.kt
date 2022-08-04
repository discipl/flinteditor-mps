package org.discipl.flint.typeselector

import com.google.gson.JsonElement
import io.gsonfire.TypeSelector
import org.discipl.flint.ActReference
import org.discipl.flint.DutyCreateableAndTerminateable
import org.discipl.flint.DutyReference
import org.discipl.flint.InvalidCreateableAndTerminateable

/**
 * Specifies which implementation of [DutyCreateableAndTerminateable] should be used for serialization
 */
class DutyCreateableAndTerminateableTypeSelector : TypeSelector<DutyCreateableAndTerminateable> {
    override fun getClassForElement(readElement: JsonElement): Class<out DutyCreateableAndTerminateable> {
        return when {
            readElement.asString.startsWith("<<") -> ActReference::class.java
            readElement.asString.startsWith("<") -> DutyReference::class.java
            else -> {
                InvalidCreateableAndTerminateable::class.java
            }
        }
    }
}
