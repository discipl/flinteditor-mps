package nl.discpl.flintParser.typeselector

import com.google.gson.JsonElement
import io.gsonfire.TypeSelector
import nl.discpl.flintParser.ActCreateableAndTerminateable
import nl.discpl.flintParser.DutyReference
import nl.discpl.flintParser.FactReference
import nl.discpl.flintParser.InvalidCreateableAndTerminateable

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
