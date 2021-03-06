% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/plot_nb_mooc_used.R
\name{affiche_nb_mooc_used}
\alias{affiche_nb_mooc_used}
\title{Plots MOOC informations}
\usage{
affiche_nb_mooc_used(tab, phases = 5)
}
\arguments{
\item{tab}{A data.table object containing the clustering data.}

\item{phases}{A numeric indicating the number of phases. 5 is the default value.}
}
\value{
A bar chart.
}
\description{
This function will plot the average number of MOOC chapters used during each phase, for each cluster.
}
\examples{
affiche_nb_mooc_used(tab)
}

