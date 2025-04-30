library(ggplot2)

data <- data.frame(x = 1:5, y = c(2, 4, 3, 5, 6))

segments <- data.frame(
  x = c(1, 2, 3, 4),
  y = c(2, 4, 3, 5),
  xend = c(2, 3, 4, 5),
  yend = c(4, 3, 5, 6),
  color = c("red", "blue", "green", "purple") )

p <- ggplot(data, aes(x = x, y = y)) +
  
  geom_point(size = 3) +   
  geom_segment(data = segments, 
               aes(x = x, y = y, xend = xend, yend = yend, color = color),
               size = 1.2,
               arrow = arrow(length = unit(0.15, "inches"))) + 
  
  scale_color_identity() +  
  ggtitle("Plot with Custom Line Segments") +
  theme_minimal()

print(p)