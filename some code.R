library(gapminder)
library(ggplot2)

ggplot(gapminder, aes(x=lifeExp))+
  geom_histogram()
