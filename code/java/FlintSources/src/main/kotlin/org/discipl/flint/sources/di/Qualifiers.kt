package org.discipl.flint.sources.di

import org.koin.core.qualifier.named

/**
 * [org.koin.core.qualifier.Qualifier]s are used to fetch specific instances from the dependency injection container.
 */
object KoinQualifiers {
    val timeOutInMs = named("time-out-in-ms")
    val defaultNsxClient = named("default-nsx-client")
    val nsxClients = named("nsx-clients")

    object Properties {
        object ClientIds {
            const val csv = "wetten.nsx.clients.ids.csv"
            const val triply = "wetten.nsx.clients.ids.triply"
            const val juridecompose = "wetten.nsx.clients.ids.juridecompose"
            const val quintor = "wetten.nsx.clients.ids.quintor"
        }
    }

    object Clients {
        val csv = named(Properties.ClientIds.csv)
        val triply = named(Properties.ClientIds.triply)
        val juridecompose = named(Properties.ClientIds.juridecompose)
        val quintor = named(Properties.ClientIds.quintor)
    }
}