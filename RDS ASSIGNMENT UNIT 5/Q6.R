library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(3, 5, 2, 8, 7)

data <- data.frame(x, y)

# Create a scatter plot using ggplot
ggplot(data, aes(x = x, y = y)) +
  geom_point(size = 4, shape = 17, color = "darkred") +
  ggtitle("Scatter Plot with Custom Point Size and Shape") +
  xlab("X values") +
  ylab("Y values")