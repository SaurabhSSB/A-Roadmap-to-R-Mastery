# Data Structures in R language

# Vectors
# Sequence of Elements which have the same data type
# Components : Elements of vector

# length() : no. of elements in vector

# Create Vector
a<-c(1,2,3,4,5,6,7,8,9)

b<- -3:5

c<-seq(1,12,by=3)
c<-seq(1,12,length.out = 12)

# Atomic Vectors

# Numeric Vector
d<-c(2,4.5,7,8.7)
class(d)

# Integer Vector
e<-c(2,4,7,87)
class(e)

# Character Vector
f<-c("Sohan","Shubham","Suresh","Sangam")
class(f)

# Logical Vector
g<-c(TRUE,TRUE,FALSE,TRUE,FALSE)
class(g)

# Access Element of Vector

# Indexing Starts from 1

h<-c(12,13,14,15,16,18,19)
h[3]
h[-2]
h[3:5]
h[c(2,3,4,2)]

i<-c("Ram"=11,"Shyam"=12,"Hari"=19,"Mohan"=27)
i["Shyam"]

j<-c(1,4,6,7,8,12)
j[c(TRUE, FALSE, TRUE, FALSE, TRUE, TRUE)]

# VECTOR OPERATIONS

k<-c(1,5,6,7,8,9)
l<-c(12,14,16,18,19,24)
m<-c(k,l)
k+l
k-l
k*l
l/k

# Name of Vectors

f<-c("Sohan","Shubham","Suresh","Sangam")
names(f)=c("1","2","3")
f[1]
  