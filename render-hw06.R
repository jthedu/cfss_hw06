# knit .Rmd file 

library(tidyverse)

rmarkdown::render('hw06.Rmd', 
                  output_file = "hw06-pretty.md")
