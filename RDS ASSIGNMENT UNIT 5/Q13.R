library(ggplot2)

data <- data.frame(x = 1:10, y = c(2, 4, 6, 5, 7, 8, 9, 10, 12, 11))

p <- ggplot(data, aes(x = x, y = y)) +
  geom_point() +  
  geom_hline(yintercept = 8, color = "blue", linetype = "dashed") +  # Horizontal line at y = 8
  geom_vline(xintercept = 5, color = "darkred", linetype = "dotted") +   # Vertical line at x = 5
  ggtitle("Plot with Horizontal and Vertical Lines")

print(p)