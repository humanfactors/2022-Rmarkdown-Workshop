# This will check all packages are installed

# Run all code below
list.of.packages <- c("tidyverse", "rmarkdown", "knitr", "kableExtra", "qwraps2", "apa", "skimr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)