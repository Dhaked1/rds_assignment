library(ggplot2)

data <- data.frame( Name = c("John", "Alice", "Bob", "David", "Eva","Mark"),
                    Age = c(22, 28, 24, 25, 21, 30),
                    Score = c(85, 78, 90, 60, 95, 60))

data$Group <- with(data, ifelse(Score >= 80 & Age <= 25, "Young High Scorer",
                                ifelse(Score >= 80 & Age > 25, "Older High Scorer",
                                       ifelse(Score < 80 & Age <= 25, "Young Low Scorer", "Older Low Scorer"))))

print(data)

p <- ggplot(data, aes(x = Age, y = Score, color = Group)) +
  geom_point(size = 4) +
  labs(title = "Categorized Points by Age and Score", x = "Age", y = "Score") +
  theme_minimal()

print(p)