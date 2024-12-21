# Replace the file path with the Excel or CSV file present in the System
# Data Importing from Excel File

library("readxl")

data<-read_excel("C:/Users/Hp/Desktop/titanic.xlsx")

View(data)
print(data)
names(data)
dim(data)
summary(data)
Max_Age <- max(data$age) # Make sure there are no NA in the column selected
Min_Age <- min(data$age)

Selection <- subset(data,survived == "1")
print(Selection)
View(Selection)


# Sorting 

a <- c(11,23,12,5,6,9,15)
sort(a) # Sorting in Ascending Order
sort(a , decreasing = TRUE)

order(a)
a[order(a)]

rank(a) # Indexing
a[rank(a)] 

read1 <- read_excel("C:/Users/Hp/Desktop/titanic.xlsx")
View(read1)
print(is.data.frame(read1))
print(ncol(read1)) # Total number of columns
print(nrow(read1)) # Total number of rows

# Functions related to Excel FILE

XYZ <- read_xlsx("C:/Users/Hp/Desktop/titanic.xlsx")
View(XYZ)
fix(XYZ)
str(XYZ)
summary(XYZ)
names(XYZ) # Names of all the Variables
nrow(XYZ)
ncol(XYZ)
length(XYZ)
dim(XYZ) # Dimension i.e. number of rows and columns
colnames(XYZ) 
head(XYZ) # First 6 rows of Data Frame
tail(XYZ) # Last 6 rows of Data Frame

# Manipulating the Excel File
# Changing order of the Elements

read2<-read1[c(1:4,11,5:10)]

# Slicing first 10 rows

read2<-read1[c(1:10),]

# Finding the position of column in Data Frame

grep("name",colnames(read1))

# Operation on the Excel File

read1$new <- read1$survived * read1$age * read1$parch + read1$pclass

# Maximum and Minimum

Max_Num <- max(read1$age)
Min_Num <- min(read1$age)

# Fetch all the details of the row having the maximum number

sum(is.na(read1))
read1 <- na.omit(read1)

Max_Num_Row <- subset(read1 , age == max(age))
print(Max_Num_Row)

Detail_Row <- subset(read1 , survived == "1")
print(Detail_Row)

Adding_Two_Details <- subset(read1 , survived == "1" & sibsp >= "1")
print(Adding_Two_Details)
