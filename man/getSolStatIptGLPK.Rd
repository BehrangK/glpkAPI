\name{getSolStatIptGLPK}
\alias{getSolStatIptGLPK}
\alias{glp_ipt_status}

\title{
  Determine Solution Status
}

\description{
  Low level interface function to the GLPK function \code{glp_ipt_status}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  getSolStatIptGLPK(lp)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
}

\details{
  Interface to the C function \code{getSolStatIpt} which calls the GLPK
  function \code{glp_ipt_status}.
}

\value{
  Returns the generic status of the current basic solution for
  the specified problem object.
}

\references{
  Based on the package \pkg{glpk} by Lopaka Lee.
    
  The GNU GLPK home page at \url{http://www.gnu.org/software/glpk/glpk.html}.
}

\author{
  Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>

  Maintainer: Claus Jonathan Fritzemeier <clausjonathan.fritzemeier@uni-duesseldorf.de>
}


\seealso{
  \code{\link{glpkConstants}}, section \sQuote{LP/MIP problem object}.
}

\keyword{ optimize }

