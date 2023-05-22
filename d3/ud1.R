library(GGally)
library(ggplot2)

ggpairs(mtcars, 
        lower = list(continuous = "smooth",params = c(method = "loess", colour="blue")),
        diag=list(continuous="bar", params=c(colour="blue")),
        upper=list(params=list(corSize=15)), 
        axisLabels='show')