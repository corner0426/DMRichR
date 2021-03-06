% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DMRich.R
\name{DMRichPlot}
\alias{DMRichPlot}
\title{DMRichPlot}
\usage{
DMRichPlot(data = data, type = c("CpG", "genic"), multi = FALSE)
}
\arguments{
\item{data}{A \code{tibble} from \code{DMRichR::DMRichGenic()} or \code{DMRichR::DMRichCpG()}.}

\item{type}{A character vector of the type of results to plot i.e. c("CpG", "genic").}

\item{multi}{A logical indicating whether to create facets from \code{DMRichR::DMparseR)} output.}
}
\value{
A \code{ggplot} object of enrichment results that can be viewed by calling it, 
saved with \code{ggplot2::ggsave()}, or further modified by adding \code{ggplot2} syntax.
}
\description{
Plot DMR CpG or gene region enrichment testing results
 from \code{DMRichR::DMRichGenic()} or \code{DMRichR::DMRichCpG()}.
}
