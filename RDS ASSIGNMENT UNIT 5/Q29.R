library(ggplot2)

custom_theme <- theme_minimal() +
  theme(
    plot.title = element_text(face = "bold", size = 16, color = "darkblue", hjust = 0.5),
    axis.title = element_text(face = "bold"),
    panel.background = element_rect(fill = "#f0f8ff", color = NA),
    plot.background = element_rect(fill = "#e6f2ff", color = NA),
    panel.grid.minor = element_blank(),
    legend.position = "right")

data <- data.frame( Category = c("A", "B", "C", "D"), Value = c(23, 17, 35, 29))

p <- ggplot(data, aes(x = Category, y = Value, fill = Category)) +
  geom_bar(stat = "identity", color = "black") +
  labs(title = "Custom Themed Bar Chart", x = "Category", y = "Value") +
  custom_theme

print(p)