library(readr)
library(stats)
library(ggpubr)
data <- read_csv("PuzzTaskResults_Adults.csv")
shapiro.test(data$avgPlanall)
shapiro.test(data$avgPlan1)
shapiro.test(data$avgPlan2)
shapiro.test(data$Score)
shapiro.test(data$Improve)
shapiro.test(data$CJPuzz)
shapiro.test(data$CJTime)
shapiro.test(data$Strategy)
shapiro.test(data$NoWrinTime)
shapiro.test(data$ClicksAll)
shapiro.test(data$Clicks2)
shapiro.test(data$Clicks1)
shapiro.test(data$PuzzAcc)
shapiro.test(data$PuzzScor2)
shapiro.test(data$PuzzScor1)
shapiro.test(data$TotalAvg)
shapiro.test(data$Avg9)
shapiro.test(data$Avg4)
shapiro.test(data$AvgSHalf)
shapiro.test(data$AvgFHalf)
shapiro.test(data$avgSDall)
shapiro.test(data$avgSD9)
shapiro.test(data$avgSD4)
shapiro.test(data$avgSD2)
shapiro.test(data$avgSD1)
shapiro.test(data$RankDiffall)
shapiro.test(data$RankDiff2)
shapiro.test(data$RankDiff1)
shapiro.test(data$Pred9Time)
shapiro.test(data$Pred4Time)
shapiro.test(data$SATScore)
shapiro.test(data$SAT)
shapiro.test(data$Local)
shapiro.test(data$Global)
shapiro.test(data$KP)
shapiro.test(data$KT)
shapiro.test(data$KS)
shapiro.test(data$MK)
shapiro.test(data$MR)
shapiro.test(data$Plan)
shapiro.test(data$Monitor)
shapiro.test(data$Eval)
shapiro.test(data$RefTimeAcc)
shapiro.test(data$RefPuzzAcc)
wilcox.test(data$PuzzScor1, data$PuzzScor2, paired = TRUE)
ggscatter(data, x = "avgPlanall", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Plan", ylab = "Achieve")
ggscatter(data, x = "avgPlan1", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Plan", ylab = "Achieve")
ggscatter(data, x = "avgPlan2", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Plan", ylab = "Achieve")
wilcox.test(data$avgPlan1, data$avgPlan2, paired = TRUE)
ggscatter(data, x = "SAT", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Plan", ylab = "Achieve")
wilcox.test(data$Pred4Time, data$Pred9Time, paired = TRUE)
ggscatter(data, x = "PredDiff", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Plan", ylab = "Achieve")
ggscatter(data, x = "RankDiffall", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Plan", ylab = "Achieve")
ggscatter(data, x = "RankDiff1", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Plan", ylab = "Achieve")
ggscatter(data, x = "RankDiff2", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Plan", ylab = "Achieve")
wilcox.test(data$RankDiff1, data$RankDiff2, paired = TRUE)
ggscatter(data, x = "avgSDall", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
ggscatter(data, x = "avgSD1", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
ggscatter(data, x = "avgSD2", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
wilcox.test(data$avgSD1, data$avgSD2, paired = TRUE)
wilcox.test(data$avgSD4, data$avgSD9, paired = TRUE)
ggscatter(data, x = "AvgPredAcc", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
ggscatter(data, x = "AvgPredAcc1", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
ggscatter(data, x = "AvgPredAcc2", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
wilcox.test(data$AvgPredAcc1, data$AvgPredAcc2, paired = TRUE)
ggscatter(data, x = "ClicksAll", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
ggscatter(data, x = "Clicks1", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
ggscatter(data, x = "Clicks2", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
wilcox.test(data$Clicks1, data$Clicks2, paired = TRUE)
ggscatter(data, x = "NoWrinTime", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Mon", ylab = "Achieve")
ggscatter(data, x = "CJTime", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Eval", ylab = "Achieve")
ggscatter(data, x = "RefTimeAcc", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Eval", ylab = "Achieve")
ggscatter(data, x = "CJPuzzles", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Eval", ylab = "Achieve")
ggscatter(data, x = "RefPuzzAcc", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Eval", ylab = "Achieve")
wilcox.test(data$CJTime, data$CJPuzzles, paired = TRUE)
wilcox.test(data$RefTimeAcc, data$RefPuzzAcc, paired = TRUE)
ggscatter(data, x = "CJAvg", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Eval", ylab = "Achieve")
ggscatter(data, x = "CJAvgAcc", y = "PuzzAcc", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "spearman",
          xlab = "Eval", ylab = "Achieve")
