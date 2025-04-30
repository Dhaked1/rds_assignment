library("ggplot2")
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 7, 6)

qplot(x, y, geom = "point", main = "Simple Scatter Plot", xlab = "X values", ylab = "Y values")