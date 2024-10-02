# Importing Data from Comma-Separated value (CSV) files

# $ - Sign is used for accessing the variable

getwd() # Function to know current working directory 

setwd("C:/Users/Hp/Desktop/A Roadmap to R Mastery")
# Function to set current working directory

# Sorting 
a <- c(11,23,12,5,6,9,15)
sort(a) # Sorting in Ascending Order
sort(a , decreasing = TRUE)

order(a)
a[order(a)]

rank(a) # Indexing
a[rank(a)] 

# Ways to import CSV files

read1 <- read.csv("XYZ.csv") # Must have this file in current working directory
read2 <- read.csv("C:\\Users\\Hp\\Desktop\\A Roadmap to R Mastery\\XYZ.csv")
read3 <- read.table(file = "XYZ.csv", header = T, sep=",")

view(read1)
print(is.data.frame(read1))
print(ncol(read1)) # Total number of columns
print(nrow(read1)) # Total number of rows

# Functions related to CSV FILE

XYZ <- read.csv("XYZ.csv")
view(XYZ)
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

# Manipulating the CSV File
# Changing order of the Elements

read2<-read1[c(1:4,12,5:11)]

# Slicing first 10 rows

read2<-read1[c(1:10),]

# Finding the position of column in Data Frame

grep("Random",colnames(read1))

# Operation on the CSV File

read1$new <- read1$Random * read1$Refrain * read1$Torrent + read1$ranking

# Maximum and Minimum

Max_Num <- max(read1$Random)
Min_Num <- min(read1$Random)

# Fetch all the details of the row having the maximum number

Max_Num_Row <- subset(read1 , Random == max(Random))
print(Max_Num_Row)

Detail_Row <- subset(read1 , Refrain == "1")
print(Detail_Row)

Adding_Two_Details <- subset(read1 , Refrain == "1" & ranking >= "10")
print(Adding_Two_Details)

# write.csv() -  A function used to write into the .csv file itself.
