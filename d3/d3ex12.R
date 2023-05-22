library(stringi)
library(tigerstats)

cross_tab <- xtabs(~ Status + Gender, data = dataframe1)
col_percentages <- colPerc(cross_tab)
print(col_percentages)