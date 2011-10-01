\name{ceuhm3-package}
\alias{ceuhm3-package}
\alias{ceuhm3}
\alias{ex}
\alias{ceuhm3.sml}
\alias{hm3ceuSMS}
\alias{hm3ceuLocs}
\docType{package}
\title{
ceuhm3
HapMap phase III genotype calls for CEU subpopulation
}
\description{
ceuhm3
HapMap phase III genotype calls for CEU subpopulation
}
\details{
\tabular{ll}{
Package: \tab ceuhm3\cr
Version: \tab 0.0.0\cr
Depends: \tab GGBase\cr
License: \tab Artistic-2.0\cr
LazyLoad: \tab yes\cr
Built: \tab R 2.12.0; ; 2010-07-16 13:28:01 UTC; unix\cr
}

There are multiple representations of HapMap Phase III genotypes
in this package.  First, the full data derived from HapMap
are provided in \code{ceuhm3.sms}.  Second,
the samples for which March 2007 expression data was provided
by Wellcome Trust GENEVAR project are coupled in the
\code{hm3ceuSMS} data set.  Finally genomic coordinates
for all referenced SNP are in \code{hm3ceuLocs}.

}
\author{
VJ Carey

Maintainer: VJ Carey <stvjc@channing.harvard.edu>
}
%\references{
%~~ Literature or other references for background information ~~
%}
%~~ Optionally other standard keywords, one per line, from file KEYWORDS in ~~
%~~ the R documentation directory ~~
\keyword{ package }
%\seealso{
%~~ Optional links to other man pages, e.g. ~~
%~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
%}
\examples{
library(GGtools)
h3_20 = getSS("ceuhm3", "chr20")
t1 = gwSnpTests(genesym("CPNE1")~male, h3_20, chrnum("chr20"))
topSnps(t1)
}
