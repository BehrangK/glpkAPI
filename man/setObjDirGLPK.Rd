\name{setObjDirGLPK}
\alias{setObjDirGLPK}
\alias{glp_set_obj_dir}

\title{
  Set/Change Optimization Direction Flag
}

\description{
  Low level interface function to the GLPK function \code{glp_set_obj_dir}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  setObjDirGLPK(lp, lpdir)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
  \item{lpdir}{
    Optimization direction flag, which can be \code{GLP_MIN} (default) or
    \code{GLP_MAX}.
  }
}

\details{
  Interface to the C function \code{setObjDir} which calls the GLPK
  function \code{glp_set_obj_dir}.
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


\seealso{
  \code{\link{glpkConstants}}, section \sQuote{LP/MIP problem object}.
}

\keyword{ optimize }

