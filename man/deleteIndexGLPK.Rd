\name{deleteIndexGLPK}
\alias{deleteIndexGLPK}
\alias{glp_delete_index}

\title{
  Delete the Name Index
}

\description{
  Low level interface function to the GLPK function \code{glp_delete_index}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  deleteIndexGLPK(lp)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
}

\details{
  Interface to the C function \code{deleteIndex} which calls the GLPK
  function \code{glp_delete_index}.
}

\value{
  NULL
}

\references{
  Based on the package \pkg{glpk} by Lopaka Lee.
    
  The GNU GLPK home page at \url{http://www.gnu.org/software/glpk/glpk.html}.
}

\author{
  Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>

  Maintainer: Claus Jonathan Fritzemeier <clausjonathan.fritzemeier@uni-duesseldorf.de>
}


\keyword{ optimize }

