data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\2020-22.csv", header=TRUE)
data.ts = ts(data, frequency=12, start=c(2021,1), end=c(2022,7))
data.ts
plot.ts(data.ts)
