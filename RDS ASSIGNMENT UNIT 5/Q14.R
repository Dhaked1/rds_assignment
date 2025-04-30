library(ggplot2)

data <- data.frame( category = rep(c("A", "B", "C"), each = 5),
                    x = rep(1:5, times = 3),
                    y = c(2, 4, 3, 5, 6, 3, 5, 7, 6, 8, 1, 2, 3, 2, 4))

custom_colors <- c("A" = "red", "B" = "blue", "C" = "green")


p <- ggplot(data, aes(x = x, y = y, color = category)) +
  geom_line(size = 1.2) +       
  geom_point(size = 3) +
  scale_color_manual(values = custom_colors) +
  ggtitle("Customized Colors for Categories") +
  theme_minimal()

print(p)