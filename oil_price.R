library(tidyverse)

#' Historical development in oil prices and exploration wells			
#' source: Oljedirektoratet / Norwegian Petroleum Directorate
#' web-page: npd.no
#' search-term: resource report
#' excel file name: ressursrapport-resource-report-bakgrunnstall-numbers.xlsx
#' sheet name: Fig. 2.4
#' downloaded: 05/01/2023

oil_price <- tibble::tribble(
  ~year, ~exploration_wells, ~oil_price_nominal_previous_year,
           1966L,                 2L,                                    1.8,
           1967L,                 6L,                                    1.8,
           1968L,                12L,                                    1.8,
           1969L,                13L,                                    1.8,
           1970L,                17L,                                    1.8,
           1971L,                16L,                                    1.8,
           1972L,                14L,                                   2.24,
           1973L,                22L,                                   2.48,
           1974L,                18L,                                   3.29,
           1975L,                26L,                                  11.58,
           1976L,                23L,                                  11.53,
           1977L,                20L,                                   12.8,
           1978L,                19L,                                  13.92,
           1979L,                28L,                                  14.02,
           1980L,                36L,                                  31.61,
           1981L,                39L,                                  36.83,
           1982L,                49L,                                  35.93,
           1983L,                40L,                                  32.97,
           1984L,                47L,                                  29.55,
           1985L,                50L,                                  28.78,
           1986L,                36L,                                  27.56,
           1987L,                36L,                                  14.43,
           1988L,                29L,                                  18.53,
           1989L,                28L,                                  14.91,
           1990L,                36L,                                  18.23,
           1991L,                47L,                                  23.76,
           1992L,                43L,                                  20.04,
           1993L,                27L,                                  19.32,
           1994L,                21L,                                  17.01,
           1995L,                36L,                                  15.86,
           1996L,                30L,                                  17.02,
           1997L,                50L,                                  20.64,
           1998L,                26L,                                  19.11,
           1999L,                22L,                                  12.76,
           2000L,                24L,                                   17.9,
           2001L,                34L,                                  28.66,
           2002L,                19L,                                  24.46,
           2003L,                22L,                                  24.99,
           2004L,                17L,                                  28.85,
           2005L,                12L,                                  38.26,
           2006L,                26L,                                  54.57,
           2007L,                32L,                                  65.16,
           2008L,                56L,                                  72.44,
           2009L,                65L,                                  96.94,
           2010L,                45L,                                  61.74,
           2011L,                52L,                                  79.61,
           2012L,                42L,                                 111.26,
           2013L,                59L,                                 111.63,
           2014L,                57L,                                 108.56,
           2015L,                56L,                                  98.97,
           2016L,                36L,                                  52.32,
           2017L,                36L,                                  43.64,
           2018L,                53L,                                  54.13,
           2019L,                57L,                                  71.34
  )

getwd()
write_csv(oil_price, "oil_price.csv")
