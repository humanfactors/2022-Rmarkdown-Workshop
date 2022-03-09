# 2022 Rmarkdown Workshop

Repository for my 2022 R markdown Workshop.

## Setup and Installation Requirements

- The course requires you have Rstudio and R installed on your local computer. If you need help doing this consult: https://www.youtube.com/watch?v=TFGYlKvQEQ4
- You will also need to install a number of packages to run the exercises in this tutorial. To do so, run the following commands in R:

```r
list.of.packages <- c("tidyverse", "rmarkdown", "knitr", "kableExtra", "qwraps2", "apa", "skimr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
```

## Download Course Materials

- You will need to download the course materials from this site
- Download the Code as a Zip file and extract. 
- Then you need to open the `rmarkdown-workshop.Rproj` in Rstudio.

## Lesson Plan

- [ ] General introduction to workshop
- [ ] **Activity 01** — Basic WYSIWYG with https://dillinger.io/
- [ ] Slides introducing R Markdown
- [ ] **Activity 02** — Basic R Markdown Syntax
- [ ] **Activity 03** — Full walkthrough of Chopsticks example.
- [ ] **Activity 04** — Word export feature
