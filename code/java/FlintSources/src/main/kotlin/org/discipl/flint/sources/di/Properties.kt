@file:Suppress("OPT_IN_IS_NOT_ENABLED")

package org.discipl.flint.sources.di

import org.discipl.flint.sources.SourceLoader
import org.koin.core.KoinApplication
import org.koin.core.annotation.KoinInternalApi
import org.koin.core.logger.Level
import org.koin.core.registry.loadEnvironmentProperties
import org.koin.core.registry.saveProperties
import java.nio.file.Path
import java.util.*
import kotlin.io.path.exists
import kotlin.io.path.readText
import kotlin.io.path.toPath


/**
 * Priority is EnvironmentVariable > File Next To Jar > File In Resources Folder
 * Lower priority keys are overriden
 */
@OptIn(KoinInternalApi::class)
fun KoinApplication.loadAllProperties(fileName: String = "/koin.properties"): KoinApplication {
    loadPropertiesFromResourceFile(fileName)
    loadPropertiesFromFileNextToJar(fileName)
    koin.propertyRegistry.loadEnvironmentProperties()
    return this
}


private fun KoinApplication.loadPropertiesFromResourceFile(fileName: String) {
    loadPropertiesFromFile(fileName) { name -> SourceLoader::class.java.getResource(name)?.readText() }
}

private fun KoinApplication.loadPropertiesFromFileNextToJar(fileName: String) {
    loadPropertiesFromFile(fileName) { name ->
        val jarPath = SourceLoader::class.java.protectionDomain.codeSource.location.toURI().toPath()
        val filePath = jarPath.parent.resolve(name)
        if (filePath.exists()) filePath.readText() else null
    }
}


@OptIn(KoinInternalApi::class)
private fun KoinApplication.loadPropertiesFromFile(fileName: String, contentFetcher: (String) -> String?) {
    koin.logger.log(Level.DEBUG) { "load properties from $fileName" }

    val content = contentFetcher.invoke(fileName)
    if (content != null) {
        koin.logger.log(Level.INFO) { "loaded properties from file:'$fileName'" }
        val properties = readDataFromFile(content)
        koin.propertyRegistry.saveProperties(properties)
    }
}

private fun readDataFromFile(content: String): Properties {
    val properties = Properties()
    properties.load(content.byteInputStream())
    return properties
}