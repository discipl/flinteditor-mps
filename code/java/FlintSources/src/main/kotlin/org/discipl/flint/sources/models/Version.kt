package org.discipl.flint.sources.models

/**
 * A Version of a [Source]
 */
data class Version(
    /**
     * The [Version]s ID
     */
    val id: String,
    /**
     * The [Version]'s name
     */
    val name: String,
    /**
     * The [Version]'s start date in the format dd-MM-yyyy
     */
    val startDate: String,
    /**
     * The [Version]'s end date in the format dd-MM-yyyy
     */
    val endDate: String,
    /**
     * The [Version]'s wetten.nl url
     */
    val wettenNl: String,
    /**
     * The [Version]'s juri connect
     */
    override val juriconnect: String
) : IHasJuriconnect
