# Matrix in R Language
# Matrices are two dimensional datasets
# matrix(data, nrow, ncol, byrow = FALSE)- General Syntax
# dimnames : name rows and columns

a<-matrix(c(1:9),nrow=3,byrow = TRUE)
print(a)
b<-matrix(c(12:20),nrow=3,ncol=3,byrow = FALSE)
print(b)

row1<-c("r","rr","rrr")
column1<-c("c","cc","ccc")
c<-matrix(c(14:22),nrow =3,ncol = 3,byrow = FALSE, dimnames = list(row1,column1))
print(c)

# Accessing the Elements of Matrix

print(c[2,3])
print(c[2,])
print(c[,2])

# Changing Elements

c[2,3]<-16
c[c>=20]<-1
print(c)

# for addition of rows and columns we use rbind() and cbind() 
# t for transpose
rbind(c,c(1,2,3))
cbind(c,c(5,6,7))
t(c)

d<-matrix(c(1:12),nrow=3,ncol=4)
e<-matrix(c(3:14),nrow=3,ncol=4)
sum<-d+e
sub<-d-e
div<-d/e
mul<-d*e
cat(sum,"\n",sub,"\n",div,"\n",mul)