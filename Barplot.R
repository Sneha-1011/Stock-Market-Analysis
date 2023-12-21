data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\DATA .csv", header=TRUE)
d2 <- subset(data, data$Volume >= 4000)
d2
##Plot for Volume
print(barplot(d2$Volume, col='lavender'))

##Plot for Highest Price
print(barplot(d2$Highest, col='darkmagenta'))
