# If-Else Statements in R language

a<-12
if(is.integer(a))
{
  print("a is integer")
}else 
{
  print("a is numeric")
}

x<-c("Ram","studies","R","Language")
if("R"%in%x)# %in% used for searching a value in Vector 
{
  print("R is present in x")
  
}else
{
  print("R is not present in x")
}

# If-Else If Statements in R language

age<-25
if(age>60)
{
  print("Senior Citizen")
}else if(age>20)
{
  print("Adult")
}else if(age>12)
{
  print("Teenager")
}else
{
  print("Child")
}


