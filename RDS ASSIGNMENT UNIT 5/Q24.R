setwd("C:\Users\munna\OneDrive\Documents\R Assignment-5")
getwd()
data <- read.csv("data.csv", na.strings = c("", "NA"))

cat("Original Data:\n")
print(data)
clean_data <- na.omit(data)

cat("\nCleaned Data (Rows with NAs removed):\n")
print(clean_data)

data$Age[is.na(data$Age)] <- mean(data$Age, na.rm = TRUE)
data$Score[is.na(data$Score)] <- 0

cat("\nFilled Data (After handling NAs):\n")
print(data)