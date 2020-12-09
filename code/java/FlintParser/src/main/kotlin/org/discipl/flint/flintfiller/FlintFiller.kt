package org.discipl.flint.flintfiller

import org.apache.commons.exec.CommandLine
import org.apache.commons.exec.DefaultExecutor
import org.apache.commons.exec.PumpStreamHandler
import org.apache.commons.lang3.SystemUtils
import java.nio.file.Files
import java.nio.file.Path
import java.nio.file.Paths


class FlintFiller(private val pathToFillerDirString: String, private val outputDirString: String) {
    fun run(fileString: String, onCommandOutput: (String) -> Unit = {}): String {
        val flintFillerExecutable = Paths.get("${pathToFillerDirString}/${osSpecificFlintFiller()}")
        val outputDir = Paths.get(outputDirString)
        val file = Paths.get(fileString)
        try {
            makeExecutable(flintFillerExecutable)
            Files.createDirectories(outputDir)
            val cmdLine = fillerCommand(flintFillerExecutable, file, outputDir)

            val outputStream = StringOutputStream()
            val streamHandler = PumpStreamHandler(outputStream)

            println("Executing command: $cmdLine")
            val executor = DefaultExecutor()
            executor.streamHandler = streamHandler

            try {
                val exitCode = executor.execute(cmdLine)
                if (exitCode != 0) throw Exception("Bad exit code")
                onCommandOutput("command output:\n${outputStream.value()}")
                return Files.readString(outputDir.resolve("flintFrame.json"))
            } catch (e: Exception) {
                throw Exception(
                    "Something went wrong while running flint filler\ncommand output:\n${outputStream.value()}",
                    e
                )
            }
        } catch (e: Exception) {
            throw java.lang.Exception("failed to run command on $flintFillerExecutable", e)
        }
    }

    private fun makeExecutable(file: Path) {
        if (!SystemUtils.IS_OS_WINDOWS) {
            val cmdLine: CommandLine = CommandLine("chmod")
            cmdLine.addArgument("+x")
            cmdLine.addArgument(file.toString(), false)
            println("Executing command: $cmdLine")
            val executor = DefaultExecutor()
            executor.execute(cmdLine)
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

    private fun fillerCommand(flintFillerExecutable: Path, inputFile: Path, outputDir: Path): CommandLine {
        val cmdLine: CommandLine = CommandLine(flintFillerExecutable.toFile())
        with(cmdLine) {
            addArgument("-x")
            addArgument(inputFile.toString(), false)
            addArgument("-d")
            addArgument(outputDir.resolve("dict.json").toString(), false)
            addArgument("-df")
            addArgument(outputDir.resolve("dataFrame.cvs").toString(), false)
            addArgument("-pt")
            addArgument(outputDir.resolve("postTaggedDataFrame_.csv").toString(), false)
            addArgument("-fo")
            addArgument(outputDir.resolve("flintFrame.json").toString(), false)
        }
        return cmdLine
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
