library(lavaan)
library(readr)
library(lavaanPlot)
library(semPlot)
library(qgraph)
data <- read_csv("ScaledPTResults_Adults.csv")
pt <- 'Plan =~ avgPlanall + SAT + RankDiffall + avgSDall
Monitor =~ NoWrinTime + TotalAvg + ClicksAll
Eval =~ CJTime + CJPuzz + RefTimeAcc + RefPuzzAcc
Knowledge =~ Strategy + Improve'
fit <- cfa(pt, data=data)
summary(fit, fit.measures=TRUE, standardized=TRUE, rsquare=TRUE)
fitMeasures(fit)

varTable(fit)

factors <- data[c(4, 5, 10, 15, 20, 26, 27, 28, 29, 30, 31, 32, 33)]
fa.parallel(factors, fm = 'minres', fa = 'fa')
fa(factors, nfactors = 3, rotate = "varimax", fm = 'ml')

lavInspect(fit2, "optim.gradient")
