data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\2020-22.csv", header=TRUE)
high_val=data$Highest
low_val=data$Lowest
hist(high_val)
hist(low_val)
boxplot(low_val,high_val,col=c("pink", "skyblue"))
wilcox.test(low_val,high_val,paired=FALSE)

