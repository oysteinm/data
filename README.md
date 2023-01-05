# data

This folder contains csv data, downloadable in `R` or any preferable language.

The data files are:

`oil.csv`

Data on Norwegian oil and gas production.

| Source   | Oljedirektoratet  |
|---|---|
| units  | million $scm^3$ oe (million standard cubic meter of oil equivalents)   |
| conversion factor   | 1 scm^3 = 6.2898 barrel (bbl) or stock tank barrel (stb)  |

Read the data from github:

  oil <- read_csv("https://raw.githubusercontent.com/oysteinm/data/main/oil.csv")



