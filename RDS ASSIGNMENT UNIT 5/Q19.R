library(ggplot2)

data <- data.frame( x = rep(1:5, 3), y = c(1:5, 2:6, 3:7), group = rep(c("A", "B", "C"), each = 5))

p <- ggplot(data, aes(x = x, y = y, group = group, linetype = group, size = group)) +
  geom_line(aes(color = group)) +
  
  scale_linetype_manual(values = c("A" = "solid", "B" = "dashed", "C" = "dotted")) +
  scale_size_manual(values = c("A" = 1, "B" = 1.5, "C" = 2)) +
  
  ggtitle("Plot with Different Line Types and Widths") +
  theme_minimal()

print(p)