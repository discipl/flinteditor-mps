package org.discipl.flint.flintfiller

import org.apache.commons.lang3.SystemUtils
import java.nio.file.Files
import java.nio.file.Path
import java.nio.file.Paths


class FlintFiller(private val pathToFillerDirString: String, private val outputDirString: String) {
    fun run(fileString: String, onCommandOutput: (String) -> Unit = {}): String {
        val flintFillerExecutable = Paths.get("${pathToFillerDirString}/${osSpecificFlintFiller()}")
        val outputDir = Paths.get(outputDirString)
        val file = Paths.get(fileString)
        makeExecutable(flintFillerExecutable)
        Files.createDirectories(outputDir)
        val proc = fillerProc(flintFillerExecutable, file, outputDir)

        try {
            val exitCode = proc.waitFor()
            if (exitCode != 0) throw Exception("Bad exit code")
            val output = proc.inputStream.bufferedReader().readLines().joinToString("\n")
            onCommandOutput("command output:\n${output}")
            return Files.readString(outputDir.resolve("flintFrame.json"))
        } catch (e: Exception) {
            val output = proc.inputStream.bufferedReader().readLines().joinToString("\n")
            val errorOutput = proc.errorStream.bufferedReader().readLines().joinToString("\n")
            throw Exception(
                "Something went wrong while running flint filler\ncommand output:\n${output}${errorOutput}",
                e
            )
        }
    }

    private fun makeExecutable(file: Path) {
        if (!SystemUtils.IS_OS_WINDOWS) {
            val commands = arrayOf(
                "chmod",
                "+x",
                file.toString()
            )
            val rt = Runtime.getRuntime()
            println("Executing command: ${commands.contentToString()}")
            val proc = rt.exec(commands)
            proc.waitFor()
        }
    }

    private fun osSpecificFlintFiller(): String {
        return when {
            SystemUtils.IS_OS_WINDOWS -> "flintfiller-windows.exe"
            SystemUtils.IS_OS_LINUX -> "flintfiller-linux"
            SystemUtils.IS_OS_MAC_OSX -> "flintfiller-macos"
            else -> throw NotImplementedError("Os ${SystemUtils.OS_NAME} is not supported")
        }
    }

    private fun fillerProc(flintFillerExecutable: Path, inputFile: Path, outputDir: Path): Process {
        val commands = arrayOf(
            flintFillerExecutable.toString(),
            "-x",
            inputFile.toString(),
            "-d",
            outputDir.resolve("dict.json").toString(),
            "-df",
            outputDir.resolve("dataFrame.cvs").toString(),
            "-pt",
            outputDir.resolve("postTaggedDataFrame_.csv").toString(),
            "-fo",
            outputDir.resolve("flintFrame.json").toString()
        )
        val rt = Runtime.getRuntime()
        println("Executing command: ${commands.contentToString()}")
        return rt.exec(commands)
    }

    private fun Path.escaped(): String {
        return when {
            SystemUtils.IS_OS_WINDOWS -> this.toString().replace(" ", "\\\\ ");
            SystemUtils.IS_OS_LINUX -> this.toString().replace(" ", "\\ ");
            SystemUtils.IS_OS_MAC_OSX -> "flintfiller-macos"
            else -> throw NotImplementedError("Os ${SystemUtils.OS_NAME} is not supported")
        }
    }
}
