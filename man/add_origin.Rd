% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/ajout_origine.R
\name{add_origin}
\alias{add_origin}
\title{Adds the origin of an individual}
\usage{
add_origin(tab1, tab2)
}
\arguments{
\item{tab1}{A data.table or data.frame object from which the email address comes from.}

\item{tab2}{A data.table or data.frame object to which you want to add the information.}
}
\value{
The second argument is returned with the new information, as a data.table object.
}
\description{
This function will determine whether an individual comes from a retail banking entity or not and will assign a label as a result. It will also delete automatically the administrator users.
}
\examples{
## The email is in the users table. You want to add it to the logs table
logs <- add_origin(users,logs)
}

