#' Subset of RNAseq gene expression data
#'
#' A data set containing the results from the analysis of data from RNAseq.
#' Subset of 1000 genes.
#'
#' The variables are as follows:
#' \itemize{
#'   \item logFC (numeric)
#'   \item logCPM (numeric)
#'   \item LR (numeric)
#'   \item Pvalue (numeric)
#'   \item outcome (-1, 0, +1)
#' }
#'
#' @docType data
#' @keywords datasets
#' @format A data.frame with 5 columns and 1000 row names.
#'
#' @references Neha Rai et al. (2020) Plant Cell and Environment,
#'    https://doi.org/10.1111/pce.13752.
#'
#' @note
#' A subset of size 1000 selected by random sampling,
#'
"clean1000.df"
