#' Gene expression per tissue.
#'
#' List of matrices with RNASeq v2 FPKM (rows: genomic ranges) x (columns: patients)
#'
#' FPKM: fragments per kilobase per million
#' = [# of fragments]/[length of transcript in kilo base]/[million mapped reads]
#'
#' For all gene expression data matrix, see `tissue.all` dataset (stored in a different variable for memory optimization)
#'
#' @format A list with FPKM gene expression data.
#' @source \url{https://gdc-portal.nci.nih.gov/projects/TCGA-BRCA}
"tissue"

#' Gene expression per tissue.
#'
#' Matrix with all samples gene expression from RNASeq v2 FPKM (rows: genomic ranges) x (columns: patients)
#'
#' FPKM: fragments per kilobase per million
#' = [# of fragments]/[length of transcript in kilo base]/[million mapped reads]
#'
#' @format A matrix with FPKM gene expression data.
#' @source \url{https://gdc-portal.nci.nih.gov/projects/TCGA-BRCA}
"tissue.all"

#' Index of patients per tissue.
#'
#' A dataset containing a list of index tissue names from TCGA breast cancer dataset (BRCA).
#'
#' Each element has a vector of logical index for the tissue data.
#'
#' @source \url{https://gdc-portal.nci.nih.gov/projects/TCGA-BRCA}
"tissue.ix"

#' Patient's barcode per tissue type
#'
#' A dataset containing a list of vectors with TCGA barcodes per tissue type.
#'
#' @format A list with RPKM gene expression data.
#' @source \url{https://gdc-portal.nci.nih.gov/projects/TCGA-BRCA}
"tissue.barcode"

#' Clinical data per tissue type
#'
#' A dataset containing a list of dataframes with clinical data per tissue type.
#'
#' @format A list with RPKM gene expression data.
#' @source \url{https://gdc-portal.nci.nih.gov/projects/TCGA-BRCA}
"clinical"

#' Genomic ranges with description for genes in tissue[.all] matrices
#'
#' Contains ensembl id and external gene names.
#'
#' @format A list with RPKM gene expression data.
#' @source \url{https://gdc-portal.nci.nih.gov/projects/TCGA-BRCA}
"gene.ranges"
