package org.discipl.flint.flintfiller

import org.apache.commons.exec.CommandLine
import org.apache.commons.exec.DefaultExecutor
import org.apache.commons.exec.PumpStreamHandler
import org.apache.commons.lang3.SystemUtils
import java.nio.file.Files
import java.nio.file.Path


class FlintFiller(private val pathToFillerDir: String, private val outputDir: String) {
    fun run(file: String, onCommandOutput: (String) -> Unit = {}): String {
        makeExecutable("${pathToFillerDir}/${osSpecificFlintFiller()}")
        Files.createDirectories(Path.of(outputDir))
        val command = "${pathToFillerDir}/${osSpecificFlintFiller()} ${fillerArgs(file, outputDir)}"
        val cmdLine: CommandLine = CommandLine.parse(command)

        val outputStream = StringOutputStream()
        val streamHandler = PumpStreamHandler(outputStream)

        val executor = DefaultExecutor()
        executor.streamHandler = streamHandler

        try {
            val exitCode = executor.execute(cmdLine)
            if (exitCode != 0) throw Exception("Bad exit code")
            onCommandOutput("command output:\n${outputStream.value()}")
            return Files.readString(Path.of(outputDir).resolve("flintFrame.json"))
        } catch (e: Exception) {
            throw Exception(
                "Something went wrong while running flint filler\ncommand output:\n${outputStream.value()}",
                e
            )
        }
    }

    private fun makeExecutable(file: String) {
        if (!SystemUtils.IS_OS_WINDOWS) {
            val command = "chmod +x $file"
            val cmdLine: CommandLine = CommandLine.parse(command)
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

    private fun fillerArgs(inputFile: String, outputDir: String): String {
        val inputFileLine = "-x ${inputFile}"
        val dictFile = "-d ${outputDir}/dict.json"
        val dataFrameFile = "-df ${outputDir}/dataFrame.csv"
        val postTaggedDataFrameFile = "-pt ${outputDir}/postTaggedDataFrame_.csv"
        val flintFrame = "-fo ${outputDir}/flintFrame.json"
        return "$inputFileLine $dictFile $dataFrameFile $postTaggedDataFrameFile $flintFrame"
    }
}
