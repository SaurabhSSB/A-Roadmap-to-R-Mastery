# Pre-defined functions of R language

# Replication of Vector

a<-c(1,2,3)
rep(a,time=5)
rep(a,each=2)
rep(a,time=c(3,4,2))
rep(a,length.out=8)

# Sequence Function 

seq(from=1,to=10,by=2)
seq(from=1,to=10,length.out=11)

# any and all function

a<-1:10
any(a>5)
all(a>5)