install.packages("psych")
library(psych)
library(readr)

data <- read_csv("PuzzTask_Factors.csv")

factors <- subset(data, select = c(5, 7, 8, 11, 16, 17, 18, 19))
alpha(factors, check.keys = TRUE)

scale1 <- subset(data, select = c(5, 7, 8))
alpha(scale1, check.keys = TRUE)
scale2 <- subset(data, select = c(11))
alpha(scale2)
scale3 <- subset(data, select = c(16, 17))
alpha(scale3, check.keys = TRUE)
scale4 <- subset(data, select = c(18, 19))
alpha(scale4, check.keys = TRUE)

data <- read_csv("PuzzTask_Alpha.csv")
alpha(data, check.keys = TRUE)
