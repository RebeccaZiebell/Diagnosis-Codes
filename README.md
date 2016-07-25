---
title: "Readme"
author: "Chris Stewart"
date: "July 23, 2016"
output: html_document
---


These documents represent the universe of mental health diagnosis codes used by the Mental Health Research Network (MHRN.)  These lists change over time are are often subsetted or augmented for specific projects, as described in publication methods or project documentation.

* MHRN1_Diagnosis list.xls is a human-readable compilation that was used for the descriptive analyses performed in MHRN I (2010-14.)  It is available for ICD-9 coding only.  This was largely implemented using a SAS macro, an example of which can be found in dxmacro.txt, although a SAS dataset is also available (dxlist.zip)

* MHRN2_Diagnosis list.xls is a human-readable compilation that was used for the descriptive analyses performed in MHRN II (2015-19.)  This has been implemented using a SAS macro, a format, and as a SAS dataset derived from the comma-delimited file below.  It has been implemented in ICD-9 and ICD-10 (beta).

* SAS datasets (zipped) mhrn_icd9_list.zip, mhrn_icd10_list.zip.  Note the flags "Remission," "Sequela", and "Billable."   Please make sure you understand these codes and exclude as appropriate for your work. (Billable=0 means codes that are incomplete and therefore not officially reimbursable but can provide useful information.)  Sequela and remission are climical terms; see ICD9data.com and ICD10data.com.

* ICD-9dx_macro.txt - this is provided for historical information.  It is not currently in use.  Use for reference only.

Our work is continually evolving.  Historical snapshots are available for referencing our prior work.  Please make sure you are using the correct version for your needs, and always check the accuracy of our work and make sure it meets your needs before using.  (Citation request?)
 
This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

