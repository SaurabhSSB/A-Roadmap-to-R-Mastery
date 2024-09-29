# Take Input in R language

a<-readline(prompt = "What is you Input?")
b<-readline(prompt = "What is your Name?")
print(paste("Your name is", b ,"and your input is",a))
paste("I","know","R","language",sep="-")
paste0("I","Love","R","language")

# Functions in R Language

# function_name <- function(argument1, argument2, ...){} - General Syntax

F1<-function(x=12,y)
{
  print(x)
  z=x*y
  print(z)
  for(a in x:y)
  {
    print(a)
  }
}

a<-readline(prompt = "Enter number one ")
b<-readline(prompt = "Enter number two ")
F1(as.numeric(a),as.numeric(b))



