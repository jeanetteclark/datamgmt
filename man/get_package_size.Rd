% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_package.R
\name{get_package_size}
\alias{get_package_size}
\title{Calculate the total size (in bytes) of the Objects in a Data Package}
\usage{
get_package_size(mn, resource_map_pid, formatType = "*")
}
\arguments{
\item{mn}{(MNode/CNode) The Node to query for Object sizes}

\item{resource_map_pid}{(character) The identifier of the Data Package's Resource Map}

\item{formatType}{(character) Optional. Filter to just Objects of the given formatType. One of METADATA, RESOURCE, or DATA or * for all types}
}
\value{
(numeric) The sum of all Object sizes in the Data Package
}
\description{
Calculate the total size (in bytes) of the Objects in a Data Package
}
\author{
Bryce Mecum
}
