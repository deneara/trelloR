% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trello_get_token.R
\name{trello_get_token}
\alias{trello_get_token}
\title{Get A Secure Token}
\usage{
trello_get_token(key, secret, appname = "trello")
}
\arguments{
\item{key}{developer key}

\item{secret}{developer secret}

\item{appname}{optional app name, defaults to "trello"}
}
\description{
Deprecated. Use \code{\link{get_token}} instead.
}
\examples{
# Source credentials from non-shared location (important!)

\dontrun{

source("mykeys.R")
token = trello_get_token(key, secret)
}
}
\seealso{
\code{\link[httr]{oauth_app}}, \code{\link[httr]{oauth_endpoint}}, \code{\link[httr]{oauth1.0_token}}
}
