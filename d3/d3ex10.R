Gender <- c("Male", "Male", "Female", "Female", "Male", "Female", "Male", "Female")
Test <- c("Test1", "Test2", "Test2", "Test3", "Test1", "Test2", "Test1", "Test3")
Status <- c("Success", "Failure", "Failure", "Success", "Success", "Failure", "Success", "Success")
dataframe1 <- data.frame(Gender, Test, Status)
print(dataframe1)

table1 <- table(dataframe1$Status, dataframe1$Gender, dataframe1$Test)
print(table1)
