\name{getRiiGLPK}
\alias{getRiiGLPK}
\alias{glp_get_rii}

\title{
  Retrieve row scale factor
}

\description{
  Low level interface function to the GLPK function \code{glp_get_rii}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  getRiiGLPK(lp, i)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
  \item{i}{
    Row number i.
  }
}

\details{
  Interface to the C function \code{getRii} which calls the GLPK
  function \code{glp_get_rii}.
}

\value{
  Returns the current scale factor $r_{ii}$ for row \code{i} of the specified
  problem object.
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
