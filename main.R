# Geoscripting 2020 
# Lesson 3, Exercise 3
# Spatial map function
# cautious groovy asp
# Nuan Clabbers & Ties van Zandbrink
# 06 Jan 2021

# Import packages
library(raster)

# Source functions
source("R/getMap.R")

# Demonstrate function
getMap("Belgium", 1)

# Demonstrate error handling
getMap(123, 0)
getMap("Belgium", 5)