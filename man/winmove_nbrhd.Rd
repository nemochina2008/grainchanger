% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/winmove_nbrhd.R
\name{winmove_nbrhd}
\alias{winmove_nbrhd}
\title{Calculate the value of a given function for each cell, within a given neighbourhood.}
\usage{
winmove_nbrhd(dat, radius, type = c("circle", "rectangle"), fn, ...)
}
\arguments{
\item{dat}{The raster dataset on which to calculate the moving window function}

\item{radius}{The radius of the moving window}

\item{type}{The shape of the moving window}

\item{fn}{The function to apply - inbuilt functions are currently `diversity` (Shannon evenness of a given list of land-covers) and `prop` (proportion of a given land-cover). For inbuilt functions, land-cover should be passed in as an argument `lc_class`}

\item{...}{further arguments passed to or from other methods (`lc_class` as a list for `diversity` or integer for `prop`)}
}
\value{
A raster with the moving window values calculated
}
\description{
This function takes as input a raster dataset, the radius and type of moving window (`circle` or `rectangle` ) and a function to apply across the moving window. A new raster with the moving window value for each cell is then output.
}
