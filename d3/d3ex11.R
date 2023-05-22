library(stringi)
library(tigerstats)

cross_tab <- xtabs(~ Status + Reference, data=dataframe1)
row_percentages <- rowPerc(cross_tab)
print(row_percentages)