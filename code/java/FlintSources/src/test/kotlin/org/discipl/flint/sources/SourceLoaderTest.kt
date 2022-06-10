package org.discipl.flint.sources

import mu.KLogging
import org.discipl.flint.sources.SourceAssertions.isNotNull
import org.discipl.flint.sources.services.DefaultPropertyProviderImpl
import org.hamcrest.MatcherAssert.assertThat
import org.junit.jupiter.api.AfterEach
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test
import javax.net.ssl.SSLContext
import kotlin.reflect.full.declaredMemberProperties
import kotlin.reflect.full.memberProperties

internal class SourceLoaderTest {
    companion object : KLogging()

    private val sourceLoader = SourceLoader

    @BeforeEach
    fun setup() {
        sourceLoader.initWith(SSLContext.getDefault(), DefaultPropertyProviderImpl())
    }

    @Test
    fun canCreateServices() {
        val services = sourceLoader::class.declaredMemberProperties.filter { it.name.endsWith("Service") }
        services.forEach {
            logger.info { "Checking ${it.name} can be created" }
            assertThat("Service ${it.name} could not be created", sourceLoader.getField<Any>(it.name), isNotNull)
        }
    }

    @Throws(IllegalAccessException::class, ClassCastException::class)
    private inline fun <reified T> Any.getField(fieldName: String): T? {
        return this::class.memberProperties.firstOrNull { fieldName == it.name }?.getter?.call(this) as T
    }

    @AfterEach
    fun cleanUp() {
        sourceLoader.getKoin().close()
    }
}