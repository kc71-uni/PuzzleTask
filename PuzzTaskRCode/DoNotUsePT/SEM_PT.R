library(lavaan)
library(readr)
library(lavaanPlot)
library(semPlot)
library(qgraph)
library(psych)

data <- read_csv("PuzzTask_Factors.csv")

pt <- 'Plan =~ Plan2 + Plan4
Monitor =~ MonCon3
Eval =~ Eval2 + Eval3
Know =~ Know1 + Know2
Plan2 ~~ Know1
Eval2 ~~ Know2
Eval2 ~~ Know1'
fit <- cfa(pt, data=data, missing = "fiml", std.lv = TRUE)
summary(fit, fit.measures=TRUE, standardized=TRUE, rsquare=TRUE)
fitMeasures(fit)

check.gradient = FALSE

mod <- modificationindices(fit)
head(mod[order(mod$mi, decreasing=TRUE), ], 50)


varTable(fit)

factors <- data[c(22, 24, 28, 31, 32, 33, 34)]
fa.parallel(factors, fm = 'minres', fa = 'fa')
fa(factors, nfactors = 3, rotate = "oblimin", fm = 'pa')

lavInspect(fit, "cov.lv")

pt <- 'Plan =~ Plan2
Monitor =~ MonCon3
Eval =~ Eval2 + Eval3'
fit <- cfa(pt, data=data, missing = "fiml", std.lv = TRUE)
summary(fit, fit.measures=TRUE, standardized=TRUE, rsquare=TRUE)
fitMeasures(fit)
