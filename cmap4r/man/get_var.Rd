% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_info.R
\name{get_var}
\alias{get_var}
\title{Returns a single-row dataframe containing the attribute of a variable associated with a table on the Simons CMAP database.}
\usage{
get_var(tableName, varName)
}
\arguments{
\item{tableName}{table name from the Simons CMAP database. Use "get_catalog()" to retrieve list of tables on the database.}

\item{varName}{specify short name of a variable in the table.}
}
\value{
attributes of variable  as dataframe
}
\description{
Returns a single-row dataframe containing the attribute of a variable associated with a table on the Simons CMAP database.
}
\examples{
\donttest{
#
## Input: Table name; variable name
tableName <- "tblArgoMerge_REP" # table name
varName <- "argo_merge_chl_adj" # variable name
#
## Variable attribute:
tbl.var <- get_var(tableName, varName)
tbl.var
}
}
