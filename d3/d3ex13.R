library(plotrix)
x <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")
pie(x,labels,main="City pie chart",col = rainbow(length(x)))
legend("topright", c("Mumbai", "Pune", "Chennai", "Bangalore"),cex = 0.5, fill = rainbow(length(x)))