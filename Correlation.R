#Author: Ian Adams, Date: September 12,2024, Purpose: Perform the correlation analysis 

library("ggpubr")

#loading dummy data for testing 

my_data <- mtcars

#Hypothesis: The weight of the car is inversely proportional to the mpg it travels

res <-cor.test(my_data$wt, my_data$mpg, method = "pearson")

#cor = -0.8676594 

#conculsion - there is a strong inverse relationship between the weight of the car and the miles per gallon 
