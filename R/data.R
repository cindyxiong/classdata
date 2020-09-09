#' Collaborations among rebel groups
#'
#' A dataset to replicate analysis from Gade et al 2019.
#'
#' @format A data frame with 930 rows and 11 variables:
#' \describe{
#'   \item{Var1}{group name of the first rebel group}
#'   \item{Var2}{group name of the second rebel group}
#'   \item{coopActions}{number of cooperative actions between the two groups}
#'   \item{id}{dyad id}
#'   \item{ideol_diff.dyad}{ideological distance between the two groups}
#'   \item{powerdiff.dyad}{power difference between the two groups}
#'   \item{loc.dyad}{location of the two groups}
#'   \item{spons.dyad}{common sponsor}
#'   \item{averageId.node}{first group's ideology}
#'   \item{size.node}{first group's size}
#'   \item{spons_actor.node}{first group's sponsor}
#' }
#' @source Gade et al 2019
"gadeData"

#' Global Terrorist Attacks
#'
#' A dataset of global terrorist attacks (based on GTD data) between 2001--2014. The variables are as follows (more detail on the GTD website).
#'
#' @format A data frame with 14105 obs. of  10 variables:
#' \describe{
#'   \item{country}{target country name}
#'   \item{ccode}{target country COW numeric code}
#'   \item{cabb}{target country COW 3-letter code}
#'   \item{year}{year}
#'   \item{type}{attack type}
#'   \item{num_attacks}{number of attacks}
#'   \item{GDPpc}{target country GDP/capita (World Bank WDI)}
#'   \item{population}{target country population (COW)}
#'   \item{tradeofgdp}{target country trade as a percent of GDP (World Bank WDI)}
#'   \item{polity2}{target country Polity2 score (the Polity Project)}
#' }
#' @source GTD dataset \url{https://www.start.umd.edu/data-tools/global-terrorism-database-gtd}
"terr_attacks"

#' Global Terrorist Attacks
#'
#' A dataset of global terrorist attacks (based on GTD data) between 2001--2014. The variables are as follows (more detail on the GTD website).
#'
#' @format A data frame with 2,015 obs. of  16 variables:
#' \describe{
#'   \item{country}{target country name}
#'   \item{ccode}{target country COW numeric code}
#'   \item{cabb}{target country COW 3-letter code}
#'   \item{year}{year}
#'   \item{type}{attack type}
#'   \item{num_attacks}{number of attacks}
#'   \item{GDPpc}{target country GDP/capita (World Bank WDI)}
#'   \item{population}{target country population (COW)}
#'   \item{tradeofgdp}{target country trade as a percent of GDP (World Bank WDI)}
#'   \item{polity2}{target country Polity2 score (the Polity Project)}
#'   \item{Armed Assault}{number of terrorist attacks involving armed assault}
#'   \item{Bombing/Explosion}{number of terrorist attacks involving bombings/explosions}
#'   \item{Facility/Infrastructure Attack}{number of terrorist attacks targeting facilities/infrastructure}
#'   \item{Assassination}{number of terrorist attacks that were assassinations}
#'   \item{Hostage Taking (Kidnapping)}{number of terrorist attacks that involved kidnappings}
#'   \item{Unarmed Assault}{number of terrorist attacks that involved unarmed assault}
#'   \item{Hijacking}{number of terrorist attacks that involved hijackings}
#'   \item{Hostage Taking (Barricade Incident)}{number of terrorist attacks that involved barricading}
#' }
#' @source GTD dataset \url{https://www.start.umd.edu/data-tools/global-terrorism-database-gtd}
"terr_attacks.wide"