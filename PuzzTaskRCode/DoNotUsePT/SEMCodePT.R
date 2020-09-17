library(lavaan)
library(readr)
library(lavaanPlot)
library(semPlot)
library(qgraph)
data <-read_csv("PuzzTask_Factors.csv")
uni <- 'Meta =~ Plan1 + Plan2 + Plan3 + MonCon + Eval1 + Eval2'
fit <- cfa(uni, data=data, check.gradient = FALSE)
summary(fit, fit.measures=TRUE, standardized=TRUE, rsquare=TRUE)
varTable(fit)


twofac <- 'Plan =~ Plan1 + Plan3
Mon =~ MonCon
Eval =~ Eval1 + Eval2'
fit <- cfa(twofac, data=data, check.gradient = FALSE)
summary(fit, fit.measures=TRUE, standardized=TRUE, rsquare=TRUE)
fitMeasures(fit)
mod <- modificationindices(fit)
head(mod[order(mod$mi, decreasing=TRUE), ], 50)
