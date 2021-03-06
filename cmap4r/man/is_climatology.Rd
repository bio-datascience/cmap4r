% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_info.R
\name{is_climatology}
\alias{is_climatology}
\title{Returns True if the table represents a climatological data set.  
Currently, the logic is based on the table name.  
Ultimately, it should query the DB to determine if it's a climatological data set.}
\usage{
is_climatology(tableName)
}
\arguments{
\item{tableName}{table name from the Simons CMAP database. Use "get_catalog()" to retrieve list of tables on the database.}
}
\value{
boolean
}
\description{
Returns True if the table represents a climatological data set.  
Currently, the logic is based on the table name.  
Ultimately, it should query the DB to determine if it's a climatological data set.
}
\examples{
\donttest{
#
## Input:
table <- "tblDarwin_Plankton_Climatology" # table name
#
is_climatology(table)

#
}
}
