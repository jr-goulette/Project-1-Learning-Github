########

#Purpose of file: Learning Git and Github through the mtcars data set

library(tidyverse)
library(ggplot2)

View(mtcars)

?mtcars  

str(mtcars)

ggplot(mtcars, aes(hp, mpg)) +
  geom_point() +
  xlab("Horsepower") +
  ylab("Miles/Gallon") +
  theme_bw()
