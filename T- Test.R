Author: Ian Adams    Date: October 29, 2024
#generate random x and y values 
x = rnorm(10)
y = rnorm(10)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

ttest = t.test(x,y)
ttest
#	Welch Two Sample t-test

#data:  x and y
#t = -1.3981, df = 17.565, p-value = 0.1795
#alternative hypothesis: true difference in means is not equal to 0
#95 percent confidence interval:
# -1.4589554  0.2942809
#sample estimates:
# mean of x  mean of y 
#-0.2554687  0.3268686 