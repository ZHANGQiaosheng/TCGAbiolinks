% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TCGAquery_clinical.R
\name{TCGAquery_clinic}
\alias{TCGAquery_clinic}
\title{Get the clinical information}
\usage{
TCGAquery_clinic(tumor, clinical_data_type, samples, path = getwd())
}
\arguments{
\item{tumor}{a character vector indicating cancer type Examples:
\tabular{lllll}{
OV   \tab BRCA \tab CESC \tab ESCA \tab PCPG\cr
LUSC \tab LGG  \tab SKCM \tab KICH \tab CHOL\cr
GBM  \tab UCEC \tab PRAD \tab PAAD \tab THYM\cr
KIRC \tab THCA \tab SARC \tab LAML \tab TGCT\cr
COAD \tab KIRP \tab HNSC \tab ACC  \tab UVM \cr
READ \tab BLCA \tab DLBC \tab UCS  \tab FPPP\cr
LUAD \tab LIHC \tab STAD \tab MESO \tab CNTL
}

For information about cancer types: https://tcga-data.nci.nih.gov/tcga/}

\item{clinical_data_type}{a character vector indicating the types of
clinical data. Besides TCGA data, we created the clinical_patient_updated,
which is the clinical_patient file with the last follow up information from the last
follow up file.
 Example:
\tabular{ll}{
biospecimen_aliquot \tab biospecimen_analyte \cr
biospecimen_cqcf \tab biospecimen_diagnostic_slides \cr
biospecimen_normal_control \tab biospecimen_portion \cr
biospecimen_protocol \tab biospecimen_sample \cr
biospecimen_shipment_portion \tab biospecimen_slide \cr
biospecimen_tumor_sample \tab clinical_cqcf \cr
clinical_follow_up_v1.0 \tab clinical_follow_up_v1.5 \cr
clinical_follow_up_v2.0 \tab clinical_follow_up_v2.1 \cr
clinical_follow_up_v4.0 \tab clinical_follow_up_v4.0_nte \cr
clinical_nte \tab  clinical_omf_v4.0 \cr
clinical_patient \tab  clinical_radiation \cr
ssf_normal_controls  \tab  ssf_tumor_samples \cr
clinical_follow_up_v1.0_nte \cr clinical_patient_updated (TCGAbiolinks only)
}}

\item{samples}{List of barcodes to get the clinical data}

\item{path}{Directory to save the downloaded data default getwd()}
}
\value{
clinic data
}
\description{
This function has been replaced. Use GDCquery_clinic
}
\examples{
\dontrun{
data <- TCGAquery_clinic("LGG","clinical_drug")
}
}

