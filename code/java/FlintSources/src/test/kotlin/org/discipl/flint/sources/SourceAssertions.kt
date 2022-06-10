package org.discipl.flint.sources

import org.hamcrest.Matchers.`is`
import org.hamcrest.Matchers.notNullValue

object SourceAssertions {
    val isNotNull = `is`(notNullValue())
}