install.packages("dplyr")
library(dplyr)

data(iris)
head(iris)
tapply(iris$Sepal.Length, iris$Species, mean)
subset(iris, Species == "setosa" & Sepal.Length > 5.5)
