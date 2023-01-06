# data

This repository contains csv data, downloadable in any preferable language.  
More info on each data set in it's respective `.R` file.

The data files are:

`oil.csv`

Data on Norwegian oil and gas production.

| Source   | Oljedirektoratet  |
|---|---|
| units  | million $scm^3$ oe (million standard cubic meter of oil equivalents)   |
| conversion factor   | 1 $scm^3$ = 6.2898 barrel (bbl) or stock tank barrel (stb)  |

Read the csv data from github:

### R

  library(tidyverse)  
  url <- "https://raw.githubusercontent.com/oysteinm/data/main/oil.csv"  
  oil <- read_csv(url)  
  head(oil, 10)  


### Python

  import pandas as pd  
  url = "https://raw.githubusercontent.com/oysteinm/data/main/oil.csv"  
  oil = pd.read_csv(url)  
  oil.head(10)  

### Julia

  using CSV, DataFrames  
  url = "https://raw.githubusercontent.com/oysteinm/data/main/oil.csv"  
  oil = DataFrames.DataFrame(CSV.File(DataFrames.download(url)))
  first(oil, 10)  
