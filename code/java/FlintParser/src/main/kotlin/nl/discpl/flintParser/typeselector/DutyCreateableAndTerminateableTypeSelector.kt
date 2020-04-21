package nl.discpl.flintParser.typeselector

import com.google.gson.JsonElement
import io.gsonfire.TypeSelector
import nl.discpl.flintParser.*

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
