# Factor in R language is a data type that represents categorical variables 
# with a fixed set of possible values. It is a vector of character strings 
# or integers, where each element is associated with a level. 
# The levels are unique values that define the possible categories.

week<-c("Monday","Tuesday","Wednesday","Thursday","Friday",
        "Saturday","Sunday")
is.factor(week)

# Declaring Factor

print(factor(week))
factor(week,levels = c("Monday","Tuesday","Wednesday","Thursday","Friday",
                      "Saturday","Sunday"), 
       labels = c("M","T","W","T","F","S","S"))

# Remove Levels

factor(week,levels = c("Monday","Tuesday","Wednesday",
                       "Thursday","Friday","Saturday","Sunday"),
       exclude = c("Saturday","Sunday"))

# Generate Factor Levels

a1<-gl(3,4,labels = c("Harry","Voldemot","Cirius"))

working_days<-c("Monday","Tuesday","Wednesday","Thursday","Friday")
work<-factor(working_days)

print(work[3])
print(work[c(2,3)])
print(work[-1])

# Modify

work[3]<-"Monday"

# Factor Functions

# as.factor() - Converts vector into factor
# is.factor() - Checks for factor and returns true or false
# as.order() -  Converts unordered factor into ordered factor
# is.order() - Checks for order and returns true or flase
