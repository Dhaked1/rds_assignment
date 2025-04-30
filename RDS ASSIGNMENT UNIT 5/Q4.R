library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 7, 6)

data <- data.frame(x, y)

ggplot(data, aes(x = x, y = y)) + geom_line(color = "blue", linewidth = 1)