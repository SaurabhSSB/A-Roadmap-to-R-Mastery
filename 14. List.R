# List in R language
# Contains different types of data type elements

a<-c(1,23,4,5,7)
b<-c("Remo","Suresh","George","Tommy","Hillfiger")
c<-c(TRUE,FALSE,TRUE,TRUE,FALSE)

lista<-list(a,b,c)
print(lista)

listb<-list(c(1,2,4,5),"a","b","c=12",TRUE,FALSE,TRUE,53L,92i)  
print(listb)

# Merging List

m=list(lista,listb)
print(m)

# List Name

listc<-list(c("Sangam","Umang","Dabbang"),c(50,55,60),list("Gujarat","Goa","Haryana"))
names(listc)<-c("Name","Weight","State")
print(listc)

# List Accessing

print(listc[3])
print(listc["State"])
print(listc$Name)

# Conversion of list to vector - unlist()

listd<-(6:12)
liste<-(4:10)
d<-unlist(liste)
e<-unlist(listd)
f<-d+e
class(d)
typeof(d)
