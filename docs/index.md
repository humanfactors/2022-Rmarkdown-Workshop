## R Markdown Introduction Workshop: FOWI Academy

The course materials can be downloaded below, or via [this URL](https://github.com/humanfactors/2022-Rmarkdown-Workshop/archive/refs/heads/master.zip).

<!-- Place this tag where you want the button to render. -->
<a class="github-button" href="https://github.com/humanfactors/2022-Rmarkdown-Workshop/archive/refs/heads/master.zip" data-color-scheme="no-preference: dark_dimmed; light: light; dark: dark;" data-icon="octicon-download" data-size="large" aria-label="Download ntkme/github-buttons on GitHub">Download Course Materials</a>


## Setup and Installation Requirements

It is absolutely essential you have the following:

**Rstudio and R installed** on your local computer. If you need help doing this consult: [https://www.youtube.com/watch?v=TFGYlKvQEQ4]()

**Course Materials Downloaded**: You will need to download the course materials from this site. Download the zip file, extract, and open the `rmarkdown-workshop.Rproj` in Rstudio.

**Required packages for course**. You will also need to install a number of packages to run the exercises in this tutorial. To do so, run the following commands in R:

```r
# This code is also contained the the check_environment.R file in your course materials. You can run from there.
packages_to_install <- c("tidyverse", "rmarkdown", "knitr", "kableExtra", "qwraps2", "apa", "skimr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
```


<!-- Place this tag in your head or just before your close body tag. -->
<script async defer src="https://buttons.github.io/buttons.js"></script>