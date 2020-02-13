# install.packages("devtools)
# install.packages("roxygen2")
library(devtools)
library(roxygen2)

setwd("/Users/kweil/Documents/Work/Portfolio")

current.code <- as.package("operation")
load_all(current.code)
document(current.code)