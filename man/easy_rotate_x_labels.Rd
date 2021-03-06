% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/axis.R
\name{easy_rotate_x_labels}
\alias{easy_rotate_x_labels}
\title{Easily rotate \code{x} axis labels}
\usage{
easy_rotate_x_labels(angle = 90, side = c("left", "middle", "right"), ...)
}
\arguments{
\item{angle}{angle through which the text should be rotated. Can also be one
of "startattop" or "startatbottom" to define where the text should start.}

\item{side}{horizontal justification of the text before rotation}

\item{...}{additional arguments to be passed to
\code{\link[ggplot2]{element_text}}}
}
\value{
a \code{\link[ggplot2]{theme}} object which can be used in
\code{\link[ggplot2]{ggplot2}} calls.
}
\description{
A shortcut to
}
\details{
theme(axis.text.x = element_text(angle, hjust))
}
\examples{
library(ggplot2)
ggplot(mtcars, aes(mpg, hp)) +
  geom_point() +
  easy_rotate_x_labels()
}
