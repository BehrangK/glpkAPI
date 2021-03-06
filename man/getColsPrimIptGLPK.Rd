\name{getColsPrimIptGLPK}
\alias{getColsPrimIptGLPK}

\title{
  Retrieve all Column Primal Values
}

\description{
  This is an advanced version of \code{\link{getColPrimGLPK}}.
}

\usage{
  getColsPrimIptGLPK(lp)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
}

\details{
  Interface to the C function \code{getColsPrimIpt} which calls the GLPK
  functions \code{glp_ipt_col_prim} and \code{glp_get_num_cols}.
}

\value{
  Returns all values of the stuctural variables as a numeric vector.
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

