library(RefManageR)

cit1 <- as.BibEntry(citation("readxl"))
cit2 <- as.BibEntry(citation("tidyverse"))
cit3 <- as.BibEntry(citation("GGally"))
cit4 <- as.BibEntry(citation("car"))
cit5 <- as.BibEntry(citation("skedastic"))
cit6 <- as.BibEntry(citation("robustbase"))
cit7 <- as.BibEntry(citation("tseries"))
cit8 <- as.BibEntry(citation("knitr"))
cit9 <- as.BibEntry(citation("RefManageR"))

WriteBib(c(cit1, cit2, cit3, cit4, cit5, cit6, cit7, cit8), file = "bib_entregaML.bib")