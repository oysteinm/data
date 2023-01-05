library(tidyverse)

# Data on Norwegian oil and gas production
# Source: Oljedirektoratet
# web-page: npd.no
# search-term: resource report
# excel file name: ressursrapport-resource-report-bakgrunnstall-numbers.xlsx
# sheet name: Fig. 2.28
# downloaded: 05/01/2023

# Historical production of liquids and gas			
# units: million scm^3 oe (million standard cubic meter of oil equivalents)		
# conversion factor: 1 scm^3 = 6.2898 barrel (bbl) or stock tank barrel (stb)

oil <- tibble::tribble(
  ~year, ~oil,   ~gas, ~ngl_and_condensate,
  1971L,   0L,      0,                   0,
  1972L,   2L,      0,                   0,
  1973L,   2L,      0,                   0,
  1974L,   2L,      0,                   0,
  1975L,  11L,      0,                   0,
  1976L,  16L,      0,                   0,
  1977L,  17L,   2.72,                   0,
  1978L,  21L,  14.62,                   0,
  1979L,  22L,  21.11,                   1,
  1980L,  28L,  25.64,                   2,
  1981L,  27L,  25.28,                 2.2,
  1982L,  29L,  24.06,                 2.3,
  1983L,  36L,  23.17,                 2.7,
  1984L,  41L,  25.63,                 2.7,
  1985L,  45L,  25.51,                 3.1,
  1986L,  49L,  26.15,                 3.9,
  1987L,  57L,   28.4,                 4.2,
  1988L,  65L,  28.58,                 4.9,
  1989L,  86L,  29.08,                   5,
  1990L,  95L,  25.99,                 5.1,
  1991L, 109L,  25.56,                   5,
  1992L, 124L,   26.5,                   5,
  1993L, 132L,  25.56,                   6,
  1994L, 146L,  27.88,                 9.5,
  1995L, 157L,  29.07,                11.1,
  1996L, 176L,  38.75,                  12,
  1997L, 176L,  44.36,                13.5,
  1998L, 169L,  47.06,                12.4,
  1999L, 169L,   48.7,                12.5,
  2000L, 181L,  47.43,                12.6,
  2001L, 181L,  54.15,                16.6,
  2002L, 174L,  65.53,                19.1,
  2003L, 165L,  72.93,                23.3,
  2004L, 163L,   79.1,                22.3,
  2005L, 148L,  85.67,                23.8,
  2006L, 137L,  88.23,                24.3,
  2007L, 128L,  89.51,                19.8,
  2008L, 123L,  99.46,                20.9,
  2009L, 115L, 103.68,                21.4,
  2010L, 104L, 106.53,                19.7,
  2011L,  97L,  100.3,                20.9,
  2012L,  89L, 113.06,                22.4,
  2013L,  85L, 107.05,                21.7,
  2014L,  88L,  106.8,                21.9,
  2015L,  91L, 114.92,                22.1,
  2016L,  94L, 114.65,                22.2,
  2017L,  92L, 122.37,                22.1,
  2018L,  86L, 119.89,                21.2,
  2019L,  82L, 113.23,                  19
)

getwd()
write_csv(oil, "oil.csv")

