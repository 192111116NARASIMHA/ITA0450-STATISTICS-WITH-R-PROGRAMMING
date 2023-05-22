data(delivery, package="robustbase")
data(delivery)
model <- lm(delTime ~ n.prod + distance, data = delivery)
summary(lm.deli <- lm(delTime ~ ., data = delivery))
summary(model)
delivery.x <- as.matrix(delivery[, 1:2])
c_deli <- data(delivery.x)
c_deli