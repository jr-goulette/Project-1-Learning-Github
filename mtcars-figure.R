########

#Purpose of file: Learning Git and Github through the mtcars data set

#Loading Useful Libraries
library(tidyverse)
library(ggplot2)

#Viewing the mtcars data set, looking at the information page, and inspecting the 
#type of variables
View(mtcars)

?mtcars  

str(mtcars)

#Creating a plot
ggplot(mtcars, aes(hp, mpg)) +
  geom_point(color = "yellow") +
  xlab("Horsepower") +
  ylab("Miles/Gallon") +
  theme_bw() + 
  ggtitle("Horsepower and its Relationship to MPG")
