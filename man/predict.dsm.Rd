\name{predict.dsm}
\alias{predict.dsm}
\title{Predict from a fitted density surface model}
\usage{
\method{predict}{dsm}(object, newdata = NULL, off.set = NULL,
  type = "response", ...)
}
\arguments{
  \item{object}{a fitted \code{\link{dsm}} object as
  produced by \code{dsm()}.}

  \item{newdata}{spatially referenced covariates e.g.
  altitude, depth, distance to shore, etc. Note covariates
  in this dataframe must have names *identical* to variable
  names used in fitting the DSM.}

  \item{off.set}{area of each of the cells in the
  prediction grid. Ignored if their is already a column in
  \code{newdata} called \code{off.set}.}

  \item{type}{what scale should the results be on. The
  default is \code{"response"}, see
  \code{\link{predict.gam}} for an explanation of other
  options (usually not necessary).}

  \item{\dots}{any other arguments passed to
  \code{\link{predict.gam}}.}
}
\value{
predicted values on the response scale (density/abundance).
}
\description{
Make predictions outside (or inside) the covered area.
}
\author{
David L. Miller
}

