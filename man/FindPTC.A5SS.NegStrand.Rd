% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/Script_PLATE_09_PREDICT_NMD_4_2_FindPTC_A5SS_NegStrand.R
\name{FindPTC.A5SS.NegStrand}
\alias{FindPTC.A5SS.NegStrand}
\title{Find premature terminal codon (PTC) for alternative 5' splice site (A5SS) located on the negative strand of the transcript}
\usage{
FindPTC.A5SS.NegStrand(MarvelObject, tran_id, gene_id)
}
\arguments{
\item{MarvelObject}{Marvel object. S3 object generated from \code{CompareValues.PSI} and \code{ParseGTF} function.}

\item{tran_id}{Character string. Vector of \code{tran_id} to look for PTCs.}

\item{gene_id}{Character string. Vector of \code{gene_id} corresponding to the \code{tran_id} argument.}
}
\value{
A data frame of transcripts containing splicing events meeting the \code{psi.de.sig} and \code{psi.de.diff} criteria are categorised based on the presence or absence of PTCs.
}
\description{
Finds PTC(s) introduced by alternative exons into protein-coding transcripts.
}
