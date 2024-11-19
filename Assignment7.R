#Author: Ian Adams; Date: October 31, 2024

x = rnorm(1000)
y = rnorm(300)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

lines(density(x), col='green')
lines(density(y), col='blue') 

ttest = t.test(x,y)
ttest

#	Welch Two Sample t-test

#data:  x and y
#t = 0.75717, df = 470.58, p-value = 0.4493
#alternative hypothesis: true difference in means is not equal to 0
#95 percent confidence interval:
# -0.08115979  0.18291313
#sample estimates:
#  mean of x   mean of y 
# 0.03796076 -0.01291591 

