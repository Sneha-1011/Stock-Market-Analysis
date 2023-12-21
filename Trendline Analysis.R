data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\2020-22.csv", header=TRUE)
df.ts = ts(data$Cl_Bal, frequency=12, start=c(2020,1), end=c(2022,7))
plot.ts(df.ts)
lines(lowess(time(df.ts), df.ts), col="red")
