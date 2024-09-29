# For loop in R language

for(month in 1:12)
{
  print(month)
  print(paste("MONTH NO.",month))
}

year<-c("January","February","March","April","May","June","July","October","November")
for(month in year)
{
  print(month)
}

# Next :- Skip Current Iteration but the Iteration goes on not terminated .

a<-1:5
for(x in a)
{
  if(x ==2)
  {
    next
  }
  print(x)
}

#Break :- Stops the execution of the iteration. Immediate Exit of Iteration .

r<-2
repeat{
  print("Repeat")
  if (r==5)
  {
    break
  }
  r<-r+1
}


