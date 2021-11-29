#basic functions
myprint=function(arg1)
  return(arg1)

myprint("Eranga")
myprint("hello")

#create function to take sum of 2 numbers
mysum=function(arg1,arg2){
  sum=arg1+arg2#arithmatic operator
  return(sum)#return value
}

mysum(5,6)
mysum(1,1)



#matrices and arrays
x=1:10
print(x)

#changing dimention of matrix
dim(x)=c(2,5) #change dimention into 2 rows and 5 columns
print(x)

nrow(x)#number of rows
ncol(x)


#make matrixes
x=matrix(1:12,nrow=3,ncol=4) #fill column wise
print(x)

t(x) #transpose of x matrix
 #
x=cbind(A=1:4, B=5:8, C=9:12)#A ,B,C are columns filled by given values
print(x)


y=cbind(x,D=20:23) #add both x and D matrixes together
print(y)

