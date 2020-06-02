package org.discipl.flint.typeselector

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonPrimitive
import io.gsonfire.TypeSelector
import org.discipl.flint.BooleanLiteralExpression
import org.discipl.flint.LiteralExpression
import org.discipl.flint.NumberLiteralExpression
import org.discipl.flint.StringLiteralExpression

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
