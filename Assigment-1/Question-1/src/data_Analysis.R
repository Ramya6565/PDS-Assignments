data=read.csv("C:/Users/ramya/OneDrive/Documents/GitHub/PDS-Assignments/Assigment-1/Question-1/data_clean/clean_data.csv")
View(data)

plot(data$Height.Inches.,data$Weight.Pounds.,xlab="Height", ylab="Weight",main="Height Vs Weight")

plot(data$Age,data$Grip.Strength,xlab="Age", ylab="Strength", main="Height Vs Weight")