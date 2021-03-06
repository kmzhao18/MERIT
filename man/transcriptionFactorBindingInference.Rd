% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MERIT_functions.R
\name{transcriptionFactorBindingInference}
\alias{transcriptionFactorBindingInference}
\title{Step 2 - Transcription factor direct target promoter binding based filtering of gene regulatory link predictions}
\usage{
transcriptionFactorBindingInference(m.grn, file.TF_to_Motif_IDs = "",
  file.TFBS_motifs = "", file.promoterSeq = "", file.geneSeq = "",
  th.pre_tss = 1000, th.post_tss = 200,
  genome_nucleotide_distribution = c(A = 0.3253439, C = 0.1746561, G =
  0.1746561, T = 0.3253439), th.pval.known_motifs = 0.05,
  th.multipleHypothesisTest = "bonferroni", b.load = FALSE)
}
\arguments{
\item{m.grn}{gene regulatory network}
}
\value{
DNA binding based grn, DNA binding filtered lead-support grn
}
\description{
Step 2 - Transcription factor direct target promoter binding based filtering of gene regulatory link predictions
}
\examples{
install_and_load_libraries()
}
