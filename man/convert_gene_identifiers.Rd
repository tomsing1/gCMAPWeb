% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createObject.R
\name{convert_gene_identifiers}
\alias{convert_gene_identifiers}
\title{Entrez mapper}
\usage{
convert_gene_identifiers(gene.ids, query.IdType, species)
}
\arguments{
\item{gene.ids}{Character vector with gene ids}

\item{query.IdType}{A GeneIdentifierType object}

\item{species}{String identifying the species, will be inserted into a new EntrezIdentifier object and returned with the translated results}
}
\value{
A list with the following elements
  \itemize{
    \item gene.ids, a character vector of unique EntrezIds
    \item query.IdType, an EntrezIdentifier object with the species
    \item conversion, a list containing the full translation table and a summary message
    \item original.ids, a character vector of the submitted ids corresponding to the returned EntrezIds
  }
}
\description{
This function maps the submitted gene identifiers to Entrez identifiers
and returns a translation table with the original and mapped ids
}
\author{
Thomas Sandmann
}

