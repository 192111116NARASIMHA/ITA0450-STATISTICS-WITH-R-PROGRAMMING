df<-read.csv("mpg.csv")
skew<-skewness(df$cty)
print(skew)
qqplot(skew,df$cty)
kur<-kurtosis(df$cty)
print(kur)
qqplot(kur,df$cty)