library("ggplot2")
library("palmerpenguins")

plot(data=penguins)+geom_point(mapping=aes(x=flipper_lenth_mm, y=body_mass_g, color= species))



