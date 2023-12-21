library(psych)
library(Hmisc)
data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\DATA .csv", header=TRUE)
class(data)
summary(data)
var(data$Volume)
p1=sum(data$Highest)
p2=sum(data$Lowest)
index=(p2/p1)*100
index
print(cov(data$Highest, data$Lowest))
t.test(data$Op_Bal, data$Cl_Bal)

cor(data$Highest, data$Lowest)
cor(data$Highest, data$Volume)
