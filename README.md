# data

This repository contains csv data, downloadable in any preferable language.  
More info on each data set in it's respective `.R` file.

## The data files are:

# `cash_flow.csv`

Realised net government cash flow from petroleum activities, 1971-2021. Paid taxes are adjusted for repayments, and the numbers are in constant 2022-prices. Billion NOK (2022).

# `gdp.csv`

GDP per capita, 1970-2018 (purchasing power corrected, USA = 100)

Read the csv data from github:

### R

  library(tidyverse)  
  url <- "https://raw.githubusercontent.com/oysteinm/data/main/gdp.csv"  
  gdp <- read_csv(url)  
  head(gdp, 10)  

### Python

  import pandas as pd  
  url = "https://raw.githubusercontent.com/oysteinm/data/main/gdp.csv"  
  gdp = pd.read_csv(url)  
  gdp.head(10)  

### Julia

  using CSV, DataFrames  
  url = "https://raw.githubusercontent.com/oysteinm/data/main/gdp.csv"  
  gdp = DataFrame(CSV.File(download(url)))  
  first(gdp, 10)  

# `gdp_share.csv`

Macroeconomic indicators for the oil industry, 1971-2020. 

Read the csv data from github:

### R

  library(tidyverse)  
  url <- "https://raw.githubusercontent.com/oysteinm/data/main/gdp_share.csv"  
  gdp_share <- read_csv(url)  
  head(gdp_share, 10)  

### Python

  import pandas as pd  
  url = "https://raw.githubusercontent.com/oysteinm/data/main/gdp_share.csv"  
  gdp_share = pd.read_csv(url)  
  gdp_share.head(10)  

### Julia

  using CSV, DataFrames  
  url = "https://raw.githubusercontent.com/oysteinm/data/main/gdp_share.csv"  
  gdp_share = DataFrame(CSV.File(download(url)))  
  first(gdp_share, 10)  

# `oil.csv`

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
  oil = DataFrame(CSV.File(download(url)))  
  first(oil, 10)  

# `oil_price.csv`

Historical development in oil prices and exploration wells.  
Number of exploration wells (spudded).  
USD/bbl (previous year).

Read the csv data from github:

### R

  library(tidyverse)  
  url <- "https://raw.githubusercontent.com/oysteinm/data/main/oil_price.csv"  
  oil_price <- read_csv(url)  
  head(oil_price, 10)  

### Python

  import pandas as pd  
  url = "https://raw.githubusercontent.com/oysteinm/data/main/oil_price.csv"  
  oil_price = pd.read_csv(url)  
  oil_price.head(10)  

### Julia

  using CSV, DataFrames  
  url = "https://raw.githubusercontent.com/oysteinm/data/main/oil_price.csv"  
  oil_price = DataFrame(CSV.File(download(url)))  
  first(oil_price, 10)  



The net government cash flow from petroleum activities, 1971-2021												
