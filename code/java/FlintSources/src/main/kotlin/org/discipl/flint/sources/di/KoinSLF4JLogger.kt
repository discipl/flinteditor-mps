package org.discipl.flint.sources.di

import mu.NamedKLogging
import org.koin.core.Koin
import org.koin.core.logger.Level
import org.koin.core.logger.Logger
import org.koin.core.logger.MESSAGE

/**
 * An SLF4J implementation of a Koin Logger
 */
class KoinSLF4JLogger : Logger(Level.DEBUG) {
    companion object : NamedKLogging(Koin::class.java.name)

    override fun log(level: Level, msg: MESSAGE) {
        when (level) {
            Level.DEBUG -> logger.debug { msg }
            Level.INFO -> logger.info { msg }
            Level.ERROR -> logger.error { msg }
            Level.NONE -> {}
        }
    }
}