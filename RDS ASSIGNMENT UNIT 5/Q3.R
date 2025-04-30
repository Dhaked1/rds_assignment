library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 7, 6)

setwd("C:\Users\munna\OneDrive\Documents\R Assignment-5")
getwd()

jpeg(filename = "scatter_plot.jpg")

qplot(x, y, geom = "point", main = "Simple Scatter Plot", xlab = "X values", ylab = "Y values")

dev.off()