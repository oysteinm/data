library(tidyverse)

#' Data on Norwegian oil and gas production
#' source: Oljedirektoratet / Norwegian Petroleum Directorate
#' web-page: npd.no
#' search-term: resource report
#' excel file name: ressursrapport-resource-report-bakgrunnstall-numbers.xlsx
#' sheet name: Fig. 2.28
#' downloaded: 05/01/2023

#' Historical production of liquids and gas			
#' units: million scm^3 oe (standard cubic meter of oil equivalents)		
#' conversion factor: 1 scm^3 = 6.2898 barrel (bbl) or stock tank barrel (stb)
#' ngl is natural-gas liquids, also called (natural-gas) condensate

oil <- tibble::tribble(
  ~year, ~oil,   ~gas, ~ngl_and_condensate,
           1971L,   0.36,      0,                   0,
           1972L,   1.93,      0,                   0,
           1973L,   1.87,      0,                   0,
           1974L,   2.01,      0,                   0,
           1975L,     11,      0,                   0,
           1976L,  16.23,      0,                   0,
           1977L,  16.64,   2.72,                   0,
           1978L,  20.64,  14.62,                0.02,
           1979L,  22.48,  21.11,                1.17,
           1980L,  28.22,  25.64,                2.49,
           1981L,  27.48,  25.28,                2.22,
           1982L,  28.53,  24.06,                2.33,
           1983L,  35.65,  23.17,                2.72,
           1984L,  41.09,  25.63,                 2.7,
           1985L,  44.76,  25.51,                3.05,
           1986L,  48.77,  26.15,                3.91,
           1987L,  56.96,   28.4,                4.17,
           1988L,  64.72,  28.58,                 4.9,
           1989L,  85.98,  29.08,                4.95,
           1990L,  94.54,  25.99,                5.06,
           1991L, 108.51,  25.56,                4.96,
           1992L,    124,   26.5,                5.01,
           1993L, 131.84,  25.56,                5.99,
           1994L, 146.28,  27.88,                9.52,
           1995L, 156.78,  29.07,               11.12,
           1996L,  175.5,  38.75,               12.01,
           1997L, 175.91,  44.36,               13.45,
           1998L, 168.74,  47.06,               12.44,
           1999L, 168.69,   48.7,                12.5,
           2000L, 181.18,  47.43,               12.64,
           2001L, 180.88,  54.15,               16.59,
           2002L, 173.65,  65.53,               19.12,
           2003L, 165.48,  72.93,               23.27,
           2004L, 162.78,   79.1,               22.31,
           2005L, 148.14,  85.67,               23.76,
           2006L, 136.58,  88.23,               24.33,
           2007L, 128.28,  89.51,               19.76,
           2008L, 122.66,  99.46,               20.86,
           2009L, 114.94, 103.68,                21.4,
           2010L, 104.39, 106.53,               19.72,
           2011L,  97.46,  100.3,               20.89,
           2012L,   89.2, 113.06,               22.38,
           2013L,  84.94, 107.05,               21.71,
           2014L,  87.75,  106.8,               21.86,
           2015L,  90.85, 114.92,               22.07,
           2016L,  93.95, 114.65,               22.24,
           2017L,  92.28, 122.37,                22.1,
           2018L,  86.27, 119.89,               21.17,
           2019L,  81.74, 113.23,               19.04
  )

getwd()
write_csv(oil, "oil.csv")
