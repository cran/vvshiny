% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/server_ggplot.R
\name{sankey_plot}
\alias{sankey_plot}
\title{Create a Sankey plot using ggplot and ggalluvial}
\usage{
sankey_plot(
  df,
  left_var,
  right_var,
  xlab_setting,
  ylab_setting,
  name_left,
  name_right,
  title,
  title_size = 20,
  title_font = "verdana"
)
}
\arguments{
\item{df}{A data frame containing the data to be plotted.}

\item{left_var}{A string specifying the column name to be used as the left variable.}

\item{right_var}{A string specifying the column name to be used as the right variable.}

\item{xlab_setting}{ggplot labels settings for x axes.}

\item{ylab_setting}{ggplot labels settings for y axes.}

\item{name_left}{A string specifying the name for the left side of the plot.}

\item{name_right}{A string specifying the name for the right side of the plot.}

\item{title}{A string specifying the title of the plot.}

\item{title_size}{Numeric value specifying the size of the title.}

\item{title_font}{A string specifying the font of the title.}
}
\value{
A Sankey plot.
}
\description{
This function creates a Sankey plot with the help of ggplot and ggalluvial.
}
