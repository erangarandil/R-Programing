#Bar Charts

Program=c("A","B","C","D","E")
Students=c(100,200,100,300,500)
X=cbind(Program,Students)  #add both data together
print(X)

#plotting bar chart
barplot(Students,main="Students",names.arg = Program, xlab="programms")
#arguments=x axis,graph name,names of x axis
