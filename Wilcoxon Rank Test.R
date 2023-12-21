data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\2020-22.csv", header=TRUE)
data
first=data$Op_Bal
second=data$Cl_Bal
boxplot(first,second,col=c("lavender", "pink"))
hist(data$Op_Bal, col="pink")
hist(data$Cl_Bal, col="skyblue")
wilcox.test(first,second,paired = TRUE)
library("psych")
describe(first)
describe(second)
