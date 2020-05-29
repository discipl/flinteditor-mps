package org.discpl.flint.typeselector

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonPrimitive
import io.gsonfire.TypeSelector
import org.discpl.flint.BooleanLiteralExpression
import org.discpl.flint.LiteralExpression
import org.discpl.flint.NumberLiteralExpression
import org.discpl.flint.StringLiteralExpression

class LiteralExpressionTypeSelector : TypeSelector<LiteralExpression<*>> {
    override fun getClassForElement(readElement: JsonElement): Class<out LiteralExpression<*>> {
        val operand: JsonPrimitive = (readElement as? JsonObject)?.get("operand") as? JsonPrimitive
            ?: throw IllegalArgumentException("Not an literal expression")
        return when {
            operand.isBoolean -> BooleanLiteralExpression::class.java
            operand.isNumber -> NumberLiteralExpression::class.java
            else -> StringLiteralExpression::class.java
        }
    }
}
