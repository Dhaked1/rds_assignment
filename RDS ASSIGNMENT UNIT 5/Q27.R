library(ggplot2)

data <- data.frame( Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
                    Age = c(22, 27, 24, 30, 21),
                    Score = c(75, 80, 90, 70, 95))

data$ScoreLevel <- ifelse(data$Score >= 80, "High", "Low")
data$AgeGroup <- ifelse(data$Age <= 25, "Young", "Old")

print(data)

p <- ggplot(data, aes(x = Age, y = Score, color = ScoreLevel, shape = AgeGroup)) +
  geom_point(size = 4) +
  labs(title = "Score vs Age with Condition-Based Shapes and Colors",
       x = "Age", y = "Score") +
  theme_minimal()

print(p)