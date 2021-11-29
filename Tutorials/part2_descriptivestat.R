#simple descript statistics

x=rnorm(20)#genarate 20 random numbers in normal distribution
print(x)
?rnorm#getting help what is the function

y=rnorm(20, mean=1) #genatrate 20 random numbers mean = 1
print(y)

mean(y)
mean(x)
sd(x)# s.daviation of x
var(x)#variance of x

#meadian
median(x)
#quantiles
A=quantile(x) #getting any quantiles of data set
print(A)



IQR(x) #anthaschathurthaka parasaya

#getting all descriptive stats
summary(x)
fivenum(x)#min,max and 1,2,3 quartiles
