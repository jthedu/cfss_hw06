# Homework 06: Generating reproducible research (Julia Du)

Detailed instructions for this homework assignment are [here](https://cfss.uchicago.edu/homework/reproducible-research/).

I focused on examining wealth data from the Urban Institute - more details on this in my actual rendered report, which I call [hw06-pretty.md](hw06-pretty.md).

## Executing the files

The [hw06.Rmd](hw06.Rmd) is a parameterized R Markdown file. You can either open the .Rmd & click the knit button, or you can run the [render-hw06.R](render-hw06.R) script to render it as the [hw06-pretty.md markdown document](hw06-pretty.md).

## Required packages

You should have the following packages installed:

```r
library(reprex)
library(tidyverse)
library(glue)
library(knitr)
library(lubridate)

```
