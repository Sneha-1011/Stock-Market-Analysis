library(forecast)
data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\Forecast.csv", header=TRUE)
##Predict Opening Price
holt_mod <- holt(data$Op_Bal, h = 25)
summary(holt_mod)
autoplot(holt_mod)

##Predict Volume
holt_mod <- holt(data$Volume, h = 25)
summary(holt_mod)
autoplot(holt_mod)


