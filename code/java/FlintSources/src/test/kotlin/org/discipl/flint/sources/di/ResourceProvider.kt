package org.discipl.flint.sources.di

class ResourceProvider {
    fun getResourceAsString(fileName: String): String {
        return ResourceProvider::class.java.getResource("/$fileName")?.readText()
            ?: throw Exception("Resource $fileName not found")
    }
}