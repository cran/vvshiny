% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ui_tab_tables.R
\name{tabTableOne}
\alias{tabTableOne}
\title{tabTableOne function}
\usage{
tabTableOne(id, table_one)
}
\arguments{
\item{id}{A string representing the id.}

\item{table_one}{A string representing the table.}
}
\value{
A tab panel with one table.
}
\description{
Function to create a tab panel with one table.
}
\examples{
dummy_data <- data.frame(
  A = 1:5,
  B = letters[1:5]
)
dummy_dt <- DT::datatable(dummy_data)
tabTableOne("dummy_id", dummy_dt)
}
