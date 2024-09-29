# Switch-Case Statement in R language

# switch(expression, case1 = block1, case2 = block2, ...)  - General Syntax

# Based on Index
a<-switch(2,"Rohan","Sohan","Roshan","Sumit")
print(a)
a<-switch(3,"Rohan","Sohan",20L,"Sumit")
print(a)
a<-switch(7,"Rohan","Sohan","Roshan","Sumit")
print(a)

# Based on Matching Value

z="c"
a<-switch(z,"a"="Rohan","b"="Sohan","c"="Roshan","c"="Sumit")
print(a)