library(devtools)
library(tidyverse)
library(fs)

# Solo alla creazione del pacchetto ----
#create_package(path = "C:\\Users\\fedelepasqual.greco3\\Desktop\\BP")
use_package("RcppGSL")
use_package("pracma")
use_package("gsl")
use_package("spam")
use_package("Matrix")

# non capisco, è una per tutta la vita?
use_mit_license("Fedele Greco")

# File nella cartella R ----
use_r("prova")

# File nella cartella src ----
# Non ben capito la differenza, ma aggiornano la DESCRIPTION
use_rcpp("cul")
use_rcpp_eigen("cul2")

# come rifare install&restart (non capisco)
load_all()

# GITHUB
use_git()
use_github()
# https://www.hvitfeldt.me/blog/usethis-workflow-for-package-development/
# use_testthat()
# use_spell_check()




# crea manuale
document()


# make this function available for interactive use
load_all()

# ????
check()





