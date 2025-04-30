url <- "https://people.sc.fsu.edu/~jburkardt/data/csv/hw_200.csv"

myData <- read.csv(url, header = TRUE, fill = TRUE)

df <- head(myData)
print(df)