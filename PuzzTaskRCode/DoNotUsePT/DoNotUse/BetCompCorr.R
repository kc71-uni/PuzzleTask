library(Hmisc)
library(readr)
library(stats)
library(ggpubr)
data <- read_csv("PuzzTaskResults_Adults.csv")
matrix <- data[c(53, 56, 59, 62, 67, 72, 78, 79, 80, 82, 85, 87)]
res <- cor(matrix, method = c("spearman"))
round(res, digits = 2)
rcorr(as.matrix(matrix), type = c("spearman"))
matrix2 <- data[c(44:77), c(53, 56, 59, 62, 67, 72, 78, 79, 80, 81, 82, 85, 86, 87)]
res2 <- cor(matrix2, method = c("spearman"))
round(res2, digits = 2)
rcorr(as.matrix(matrix2), type = c("spearman"))

