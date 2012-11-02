\name{csv.read.dataset}
\alias{csv.read.dataset}
\title{Read a retinal dataset in CSV format}
\usage{
  csv.read.dataset(dataset)
}
\arguments{
  \item{dataset}{Path to directory containing
  \code{outline.csv}}
}
\value{
  A \code{RetinalDataset} object
}
\description{
  Read a retinal dataset in CSV format. Each dataset is a
  folder containing a file called outline.csv that
  specifies the outline in X-Y coordinates. It may also
  contain a file \code{datapoints.csv}, containing the
  locations of data points; see
  \code{\link{read.datapoints}} for the format of this
  file.
}
\author{
  David Sterratt
}
