package org.discpl.flint.typeselector

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonPrimitive
import io.gsonfire.TypeSelector
import org.discpl.flint.*

class ExpressionTypeSelector : TypeSelector<Expression> {
    override fun getClassForElement(readElement: JsonElement): Class<out Expression> {
        val expression = ((readElement as? JsonObject)?.get("expression") as? JsonPrimitive)?.asString
        val operand: JsonElement? = (readElement as? JsonObject)?.get("operand")
        return when (expression) {
            "LIST" -> ListExpression::class.java
            "LITERAL" -> LiteralExpressionTypeSelector().getClassForElement(readElement)
            else -> {
                if (operand != null) return SingleExpression::class.java
                return MultiExpression::class.java
            }
        }
    }
}
