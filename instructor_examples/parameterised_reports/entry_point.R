library(tidyverse)
library(knitr)

# Source our data
state_data = tibble::tribble(
               ~State,    ~Capital, ~Population,     ~Area, ~Seats_Reps,          ~Governor,                ~Premier,      ~Party,
    "New South Wales",    "Sydney",     8189266L,    809952,         47L, "Margaret Beazley",     "Dominic Perrottet", "(Liberal)",
         "Queensland",  "Brisbane",     5221170L,   1851736,         30L,  "Jeannette Young", "Annastacia Palaszczuk",   "(Labor)",
    "South Australia",  "Adelaide",     1773243L,   1044353,         10L,  "Frances Adamson",       "Steven Marshall", "(Liberal)",
           "Tasmania",    "Hobart",      541479L,     90758,          5L,    "Barbara Baker",         "Peter Gutwein", "(Liberal)",
           "Victoria", "Melbourne",     6649159L,    237657,         38L,     "Linda Dessau",        "Daniel Andrews",   "(Labor)",
  "Western Australia",     "Perth",     2681633L,   2642753,         16L,      "Kim Beazley",          "Mark McGowan",   "(Labor)"
  )

# Loop over data, feeding in each row as a named list to the template.
for (i in 1:nrow(state_data)) {
  
  i_parameters = as.list(state_data[i,])
  
  rmarkdown::render(
    input = "./instructor_examples/parameterised_reports/state_template.rmd",
    params = list(state_dat = as.list(state_data[i, ])),
    output_dir = "./instructor_examples/parameterised_reports/outputs/",
    output_file = paste0(as.list(state_data[i, ])$State, ".html")
  )
}



# For single case test
# rmarkdown::render(input = "./instructor_examples/parameterised_reports/state_template.rmd",
#                   params = list(state_dat = as.list(state_data[5,])),
#                   output_dir = "./instructor_examples/parameterised_reports/outputs/",
#                   output_file = paste0(as.list(state_data[5,])$State, ".html"),
#                   clean = F)
