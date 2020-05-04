library(ggplot2)
qplot(mtcars$hp,geom = "histogram", binwidth=25,fill = I("red"),colour = I("red"), xlab = "Horsepower", ylab = "Number of Cars", alpha = I(0), main = "Histogram")