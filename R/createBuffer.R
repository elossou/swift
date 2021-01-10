# Geoscripting 2020 
# Exercise 5, lesson 6
# Afforestation programme
# Solution
# 04/06/2019

#Function that created a buffer, given a vector layer and a distance in meters
createBuffer <- function(layer,distance){
  
  #Create buffer
  buffer <- st_buffer(layer, distance)
  
  #Take union of the buffer to obtain singlepart polygon
  buffer <- st_union(buffer)
  
  return(buffer)
  
}