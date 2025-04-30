library(ggplot2)

data <- data.frame( x = 1:10, y = c(3, 5, 4, 6, 8, 7, 9, 12, 11, 13))

mean_y <- mean(data$y)

p <- ggplot(data, aes(x = x, y = y)) +
  
  geom_point(color = "blue", size = 3) +  
  
  geom_line(color = "darkgreen", linetype = "dashed") + 
  
  geom_hline(yintercept = mean_y, color = "red", linetype = "dotted", size = 1) + 
  
  labs(title = "Combined Plot: Points, Line, and Horizontal Line",
       subtitle = paste("Horizontal line at mean(y) =", round(mean_y, 2)),
       x = "X-axis", y = "Y-axis") +
  theme_minimal()

print(p)