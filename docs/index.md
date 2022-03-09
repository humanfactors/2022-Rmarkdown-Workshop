## R Markdown Introduction Workshop: FOWI Academy

## Setup and Installation Requirements

- The course requires you have Rstudio and R installed on your local computer. If you need help doing this consult: https://www.youtube.com/watch?v=TFGYlKvQEQ4
- You will also need to install a number of packages to run the exercises in this tutorial. To do so, run the following commands in R:

```r
packages_to_install <- c("tidyverse", "rmarkdown", "knitr", "kableExtra", "qwraps2", "apa", "skimr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
```

## Download Course Materials

- You will need to download the course materials from this site
- Download the Code as a Zip file and extract. 
- Then you need to open the `rmarkdown-workshop.Rproj` in Rstudio.
