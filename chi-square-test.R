#Author: Ian Adams. Date 11/19/2024; Purpose:Calculce Chi-square analysis 

#read dummy dataset 
data_frame <- read.csv("https://goo.gl/j6lRXD")

#appply the chi square function
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

#Pearson's Chi-squared test

#data:  data_frame$treatment and data_frame$improvement
#X-squared = 5.5569, df = 1, p-value = 0.01841

