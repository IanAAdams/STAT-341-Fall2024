# Create 1000 random numbers and store them in a variable called variable1 
# Calculate sd, mean, and median of variable1

variable1 <- c(sample(1:10, 1000, replace=T))

sd(variable1)
#2.896783

mean(variable1)
#5.429

median(variable1)
#5