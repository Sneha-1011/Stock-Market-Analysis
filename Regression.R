data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\2020-22.csv", header=TRUE)
reg <- lm(data$Cl_Bal ~ data$Op_Bal)
reg
print(summary(reg))
plot(data$Op_Bal,data$Cl_Bal)
model2=lm(data$Cl_Bal ~ data$Op_Bal,data = data)
abline(model2, col="red")
