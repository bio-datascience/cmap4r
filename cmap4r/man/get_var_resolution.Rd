% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_info.R
\name{get_var_resolution}
\alias{get_var_resolution}
\title{Returns a single-row dataframe from the database  catalog  containing the
variable's spatial and temporal resolutions.}
\usage{
get_var_resolution(tableName, varName)
}
\arguments{
\item{tableName}{table name from the Simons CMAP database. Use "get_catalog()" to retrieve list of tables on the database.}

\item{varName}{specify short name of a variable in the table.}
}
\value{
resolution of a table variable as dataframe
}
\description{
Returns a single-row dataframe from the database  catalog  containing the
variable's spatial and temporal resolutions.
}
