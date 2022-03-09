## R Markdown Introduction Workshop: FOWI Academy

<h3 style="text-align: center;">Thursday March 10, 2022, 1PM &mdash; 3PM <br />78 Murray Street, Level 2 Room 213<br />Presenter: Dr Michael David Wilson</h3>


> RMarkdown is a tool for building dynamic documents in the R Programming Language. It enables you to connect the output from statistical analyses directly into documents like Microsoft Word, PDFs, websites, or presentations. Rmarkdown has many uses, including: automating your results-section writeup, building easily updatable webpages of analyses for stakeholders, and even simplifying the process of building websites or typesetting professional-looking books! 
>   
> This session is targeted at beginners and will introduce you to the basics of Rmarkdown and its different applications (incl. reproducibility and literate programming) using interactive exercises and a “follow along” tutorial. Time will be dedicated to questions and extended demonstrations.




## Setup and Installation Requirements

It is absolutely essential you have the following:

**Rstudio and R installed** on your local computer. If you need help doing this consult: [https://www.youtube.com/watch?v=TFGYlKvQEQ4](). Please try to have R version 4.0.0 (April, 2020) or later. This can be checked in R with the command `print(R.version$version.string)`

**Course Materials Downloaded**: You will need to download the course materials from this site *during* the workshop. Download the zip file, extract, and open the `rmarkdown-workshop.Rproj` in Rstudio. The course materials can be downloaded below, or via [this URL](https://github.com/humanfactors/2022-Rmarkdown-Workshop/archive/refs/heads/master.zip).

<!-- Place this tag where you want the button to render. -->
<a class="github-button" href="https://github.com/humanfactors/2022-Rmarkdown-Workshop/archive/refs/heads/master.zip" data-color-scheme="no-preference: dark_dimmed; light: light; dark: dark;" data-icon="octicon-download" data-size="large" aria-label="Download ntkme/github-buttons on GitHub">Download Course Materials</a>


**3) Required packages for course**. You will also need to install a number of packages to run the exercises in this tutorial. To do so, run the following commands in R:

```r
# This code is also contained the the check_environment.R file in your course materials. You can run from there.
list.of.packages <- c("tidyverse", "rmarkdown", "knitr", "kableExtra", "qwraps2", "apa", "skimr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
```

## Health and Safety

Please refer to Curtin’s information about attending campus: https://www.curtin.edu.au/novel-coronavirus/


<!-- Place this tag in your head or just before your close body tag. -->
<script async defer src="https://buttons.github.io/buttons.js"></script>