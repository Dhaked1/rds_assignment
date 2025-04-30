library(ggplot2)

set.seed(123)
data <- data.frame( Name = rep(c("Alice", "Bob", "Charlie"), each = 10),
                    Age = rep(21:30, 3),
                    Score = c(runif(10, 70, 95), runif(10, 60, 90), runif(10, 50, 80)))


p <- ggplot(data, aes(x = Age, y = Score, color = Name)) +
  geom_line() +
  geom_point() +
  geom_smooth(method = "loess", se = FALSE, linetype = "dashed") +
  facet_wrap(~ Name) +
  labs(title = "Score vs Age by Person", x = "Age", y = "Score") +
  theme_minimal()

print(p)