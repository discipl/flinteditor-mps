package org.discipl.flint.sources.models

import org.discipl.flint.sources.models.parts.ContainerImpl
import org.hamcrest.MatcherAssert.assertThat
import org.hamcrest.Matchers.`is`
import org.junit.jupiter.api.Test
import org.discipl.flint.sources.models.parts.*
internal class NamedContainerTest {

    @Test
    fun findsNamedChildNamedContainers() {
        val namedContainer = NamedContainer(
            "",
            "",
            0,
            listOf(
                ContainerImpl("", "", 1, emptyList()),
                ContainerImpl("", "", 2, listOf(NamedContainer("", "", 3, emptyList(), "")))
            ),
            ""
        )
        assertThat(namedContainer.hasChildNamedContainers, `is`(true))
    }

    @Test
    fun doesntFindNamedChildNamedContainers() {
        val namedContainer = NamedContainer(
            "",
            "",
            0,
            listOf(
                ContainerImpl("", "", 1, emptyList()),
                ContainerImpl("", "", 2, listOf(ContainerImpl("", "", 3, emptyList())))
            ),
            ""
        )
        assertThat(namedContainer.hasChildNamedContainers, `is`(false))
    }
}