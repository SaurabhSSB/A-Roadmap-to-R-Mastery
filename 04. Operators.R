# R language Operators

# Arithmetic Operators

a1<-c(7.5,6,8)# Vector is a collection of similar data types
a2<-c(2,3,4)# c - Means combine
v<-c(6,7L,FALSE,7i)# Vector has similar data types so all become complex
print(a1+a2)# Addition
print(a1-a2)# Subtraction
print(a1*a2)# Multiplication
print(a1/a2)# Division
print(a1%%a2)# Remainder
print(a1%/%a2)# Quotient
print(a1^a2)# Power of

# Comparison Operators :- Output is always True or False

a1<-c(7.5,6,8)
a2<-c(2,3,4)
print(a1 == a2)# a1 equal to a2 ?
print(a1 < a2)# a1 less than a2 ?
print(a1 > a2)# a1 greater than a2 ?
print(a1 <= a2)# a1 less than equal to a2 ?
print(a1 >= a2)# a1 greater than equal to a2 ?
print(a1 != a2)# a1 not equal to a2 ?

# Logical Operators 

x<-6
y<-3
(x>0)&(y/x==2)# True if both conditions are True
(x>0)|(y/x==2)# True if at least one condition is True
!((x>0)&(y/x==2))# Reverse the logical value

