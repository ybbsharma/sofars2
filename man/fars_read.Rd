% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Reads a file data and convert to a dateframe table.}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{A character string providing the file name or file path for which the dataframe table will be created}
}
\value{
This function returns the dataframe table for the data of \code{filename} which is passed as the argument.
 If the file do not exist then the function prints a error  {"file \code{filename} does not exist} message.
}
\description{
This function will create a dataframe table by reading the file data. The functions take file name
or file path as input
}
\examples{
\dontrun{fars_read("accident_2015.csv.bz2")}


}
