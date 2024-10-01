# Arrays in R Language
# Data can be stored in two or more dimensions
# array(2,4,5) means 5 matrices of 2 rows and 4 columns
# array(data, dim = c(dim1, dim2, ...)) - General Syntax

a1<-c(1,2,4,5)
a2<-c(5,6,7,8)
a3<-array(c(a1,a2),dim = c(2,4,5))
print(a3)

# Naming
column1<-c("c","cc","ccc","cccc","ccccc")
row1<-c("r","rr","rrr","rrrr","rrrrr")
matrix1<-c("m","mm","mmm","mmmm","mmmmm")

a4<-array(c(a1,a2),dim = c(5,5,5),dimnames = list(column1,row1,matrix1))
print(a4)

# Accessing the Array
print(a4[4,,3])
print(a4[,4,3])
print(a4[4,4,])

# Manipulating the Array

a5<-c(1,2,4,5)
a6<-c(5,6,7,8)
a7<-array(c(a5,a6),dim = c(2,4,2))
print(a7)


a8<-c(6,3,2,4,12)
a9<-c(8,9,10,11,21)
a10<-array(c(a8,a9),dim = c(2,4,2))
print(a10)

a11<-a10+a7
print(a11)

