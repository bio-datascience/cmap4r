% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_cmap.R
\name{plot_track}
\alias{plot_track}
\title{Locate co-ordinates where observations was collected using: a) table name identifier to view full track; b) the subset of a table from the Simons CMAP databse using the space-time range inputs (dt1, dt2, lat1, lat2, lon1, lon2, depth1, depth2)  to view partial track.}
\usage{
plot_track(
  tableName,
  lat1 = NULL,
  lat2 = NULL,
  lon1 = NULL,
  lon2 = NULL,
  dt1 = NULL,
  dt2 = NULL,
  depth1 = NULL,
  depth2 = NULL
)
}
\arguments{
\item{tableName}{table name from the Simons CMAP database. Use "get_catalog()" to retrieve list of tables on the database.}

\item{lat1}{start latitude [degree N] of the meridional cut; ranges from -90° to 90°.}

\item{lat2}{end latitude [degree N] of the meridional cut; ranges from -90° to 90°.}

\item{lon1}{start longitude [degree E]  of the zonal cut; ranges from  -180° to 180°.}

\item{lon2}{end longitude [degree E] of the zonal cut; ranges from  -180° to 180°.}

\item{dt1}{start date or datetime (lower bound of temporal cut). Example values: '2016-05-25' or '2017-12-10 17:25:00'}

\item{dt2}{end date or datetime (upper bound of temporal cut). Example values: '2016-04-30' or '2016-04-30 17:25:00'}

\item{depth1}{positive value specifying the start depth [m] of the vertical cut. Note that depth  is 0 at surface and grows towards ocean floor. Defaults to 0 if not provided.}

\item{depth2}{positive value specifying the end depth [m]of the vertical cut. Note that depth  is 0 at surface and grows towards ocean floor. Defaults to 0 if not provided.}
}
\value{
required subset of the table is ordered by time, lat, lon, and depth (if exists).
}
\description{
Locate co-ordinates where observations was collected using: a) table name identifier to view full track; b) the subset of a table from the Simons CMAP databse using the space-time range inputs (dt1, dt2, lat1, lat2, lon1, lon2, depth1, depth2)  to view partial track.
}
\examples{
\donttest{
## Input: Table name; variable name, space time range information
tableName <- "tblsst_AVHRR_OI_NRT" # table name
# Range variable [lat,lon,time]
lat1 = 10; lat2 = 70
lon1 = -180; lon2 = -80
dt1 = "2016-04-30"; dt2 = "2016-04-30"
#
## Subset selection:
plot_out <- plot_track(tableName, lat1, lat2, lon1, lon2, dt1, dt2)
plot_out

## View track of a table on CMAP
tableName <- 'tblESV' # table name
plot_out <- plot_track(tableName)
plot_out
#
}
}
