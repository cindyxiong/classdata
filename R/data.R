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


#' Covid-19 cases in the US, March--October, 2020
#'
#' A dataset on monthly covid-19 cases in the US, between March and mid-October, 2020, collected at the county level.
#'
#' @format A data frame with 18249 rows and 16 variables:
#' \describe{
#'   \item{FIPS}{US county numeric identifier}
#'   \item{state}{two letter state abbreviation}
#'   \item{state_name}{name of a US state}
#'   \item{county}{county name}
#'   \item{month}{month of observation}
#'   \item{clinton2016}{number of Clinton votes in 2016}
#'   \item{trump2016}{number of Trump votes in 2016}
#'   \item{tot_votes2016}{total number of votes in 2016}
#'   \item{trumpmarg}{calculated as the difference between Trump and Clinton votes over the total}
#'   \item{medinc1317}{the county median income, average over 2013-2017}
#'   \item{urb2010}{urbanization according to the 2010 census}
#'   \item{population}{county population}
#'   \item{confirmed}{cumulative number of confirmed covid-19 cases}
#'   \item{new_confirmed}{new monthly count of confirmed covid-19 cases}
#'   \item{deaths}{cumulative number of confirmed covid-19 deaths}
#'   \item{new_deaths}{new monthly count of confirmed covid-19 deaths}
#' }
#' @source https://www.cnn.com/resources/coronavirus-information/
"covid"

#' Daily Covid-19 cases in the US, March--November, 2020
#'
#' A dataset on daily covid-19 cases in the US, between March and November, 2020, collected at the county level.
#'
#' @format A data frame with 526323 rows and 9 variables:
#' \describe{
#'   \item{fips}{US county numeric identifier}
#'   \item{county}{county name}
#'   \item{date}{date}
#'   \item{state_name}{name of a US state}
#'   \item{population}{county population}
#'   \item{confirmed}{cumulative number of confirmed covid-19 cases}
#'   \item{new_confirmed}{new monthly count of confirmed covid-19 cases}
#'   \item{deaths}{cumulative number of confirmed covid-19 deaths}
#'   \item{new_deaths}{new monthly count of confirmed covid-19 deaths}
#' }
#' @source https://www.cnn.com/resources/coronavirus-information/
"covid_daily"


#' Legislative cosponsorship data for 9 most ideological senators in the 109th Congress
#'
#' @format A data frame with 81 rows and 3 variables:
#' \describe{
#'   \item{name1}{name of the first senator}
#'   \item{name2}{name of the second senator}
#'   \item{cosponsor}{equals to 1 if the two senators cosponsored at least two bill}

#' @source 109th Congress
"legnet"

#' Defense alliances that formed in 1914
#'
#' @format A data frame with 484 rows and 3 variables:
#' \describe{
#'   \item{name1}{a three letter name abbreviation for country 1}
#'   \item{name2}{a three letter name abbreviation for country 1}
#'   \item{ally}{equals to 1 if country 1 signed a treaty plegding to defend country 2 in 1914}

#' @source 109th Congress
"defMat"