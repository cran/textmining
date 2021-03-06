% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\name{tmTextDocument}
\alias{tmTextDocument}
\title{Function to create single tmTextDocument with meta data.
The object can store any from of documents: raw (string), parsed or table of
words counts.}
\usage{
tmTextDocument(x = NULL, ...)
}
\arguments{
\item{x}{source}

\item{...}{metadata to set. Can be set as language = "pl" or newmeta = "random"}
}
\value{
returns tmTextDocument
}
\description{
Function to create single tmTextDocument with meta data.
The object can store any from of documents: raw (string), parsed or table of
words counts.
}
\examples{
text <-  tmTextDocument("This is text")
text2 <- tmTextDocument("This is text", language = "en", title = "My test")

}

