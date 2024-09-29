# Built-in Functions in R

# Arithmetic

a<-(-5)
print(abs(a))
print(sqrt(25))
print(floor(4.5))
print(ceiling(5.4))

b<-c(1.2,2.6,3.3)
print(trunc(b))

c<-90
print(sin(c))
print(log(c))
print(exp(c))

# String

a<-"R Language"
substr(a,3,6)

b<-"VERY Very FunNY"
print(tolower(b))
print(toupper(b))

x<-c('abcd','abcdef','efgh','ghij')
c<-'^abcd'
print(grep(c,x))

d<-c(1:5,30)
print(d)
add<-sum(d)
max<-max(d)
min<-min(d)
print(add)
print(max)
print(min)
