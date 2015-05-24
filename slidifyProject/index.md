---
title       : 
subtitle    : 
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---


## Project Overview

The Shiny App shows the climate variables collected in New york City. Users can filter to see the barplots by either the month or the 
climate variable (Ozone,Solar.R,Wind,Temp)

---
## Details

Quoted from R's documentation when 

Daily readings of the following air quality values for May 1, 1973 (a Tuesday) to September 30, 1973.
-Ozone: Mean ozone in parts per billion from 1300 to 1500 hours at Roosevelt Island
-Solar.R: Solar radiation in Langleys in the frequency band 4000-7700 Angstroms from 0800 to 1200 hours at Central Park
-Wind: Average wind speed in miles per hour at 0700 and 1000 hours at LaGuardia Airport
-Temp: Maximum daily temperature in degrees Fahrenheit at La Guardia Airport.

---
## Data set Overview

Here is the overview of the dataset.


```
##   Ozone Solar.R Wind Temp Month Day
## 1    41     190  7.4   67     5   1
## 2    36     118  8.0   72     5   2
## 3    12     149 12.6   74     5   3
## 4    18     313 11.5   62     5   4
## 5    NA      NA 14.3   56     5   5
## 6    28      NA 14.9   66     5   6
```

```
##      Ozone           Solar.R           Wind             Temp      
##  Min.   :  1.00   Min.   :  7.0   Min.   : 1.700   Min.   :56.00  
##  1st Qu.: 18.00   1st Qu.:115.8   1st Qu.: 7.400   1st Qu.:72.00  
##  Median : 31.50   Median :205.0   Median : 9.700   Median :79.00  
##  Mean   : 42.13   Mean   :185.9   Mean   : 9.958   Mean   :77.88  
##  3rd Qu.: 63.25   3rd Qu.:258.8   3rd Qu.:11.500   3rd Qu.:85.00  
##  Max.   :168.00   Max.   :334.0   Max.   :20.700   Max.   :97.00  
##  NA's   :37       NA's   :7                                       
##      Month            Day      
##  Min.   :5.000   Min.   : 1.0  
##  1st Qu.:6.000   1st Qu.: 8.0  
##  Median :7.000   Median :16.0  
##  Mean   :6.993   Mean   :15.8  
##  3rd Qu.:8.000   3rd Qu.:23.0  
##  Max.   :9.000   Max.   :31.0  
## 
```

---
## Errors Made

- Usuage of reactive functions were neccessary.

---
## Conclusion
- Writing a simple application like this, can help to reduce repetive tasks.
- Putting it on a webpage, literally opens up this application to anyone (even layman) to be able to use R functions.




