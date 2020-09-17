library(readr)
library(stats)
library(ggpubr)
data <- read_csv("PuzzTaskResults_Adults.csv")
ggscatter(data, x = "PredDiff", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "PredDiff", y = "Plan", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "avgPlanall", y = "Plan", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "avgPlanall", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "SAT", y = "Plan", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "SAT", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RankDiffall", y = "Plan", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RankDiffall", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "avgSDall", y = "Monitor", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "avgSDall", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "AvgPredAcc", y = "Monitor", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "AvgPredAcc", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "ClicksAll", y = "Monitor", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "ClicksAll", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "NoWrinTime", y = "Monitor", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "NoWrinTime", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJTime", y = "Eval", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJTime", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RefTimeAcc", y = "Eval", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RefTimeAcc", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJPuzzles", y = "Eval", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJPuzzles", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RefPuzzAcc", y = "Eval", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RefPuzzAcc", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJAvg", y = "Eval", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJAvg", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJAvgAcc", y = "Eval", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJAvgAcc", y = "MR", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "SAT", y = "KT", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "SAT", y = "MK", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "PredDiff", y = "KT", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "PredDiff", y = "MK", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RankDiffall", y = "KT", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RankDiffall", y = "MK", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "StrategyNo", y = "KS", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "StrategyNo", y = "KP", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "StrategyNo", y = "MK", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "ImproveNo", y = "KS", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "ImproveNo", y = "KP", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "ImproveNo", y = "MK", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "NoWrinTime", y = "Q4", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "NoWrinTime", y = "Q18", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "PredDiff", y = "Q13", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "SAT", y = "Q13", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "StrategyNo", y = "Q21", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJTime", y = "Q28", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJPuzzles", y = "Q28", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RefTimeAcc", y = "Q28", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "RefPuzzAcc", y = "Q28", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "ImproveNo", y = "Q30", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "PuzzAcc", y = "Score", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJAvg", y = "Q28", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
ggscatter(data, x = "CJAvgAcc", y = "Q28", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Puzzle", ylab = "COMEGAM")
