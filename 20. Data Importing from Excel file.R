# Data Importing from Excel File

# Installing xlsx package

install.packages("readxl")

# Verifying the package installation

any(grepl("readxl",installed.packages()))

# Loading the library into R workspace 

library("readxl")

# Reading the file
# data <- read_excel("data.xlsx")
# data <- read_excel("data.xlsx", sheet = 2) - Specify a Sheet
# data <- read_excel("data.xlsx", range = "A1:D10") - Specify a Range of Cells
# data <- read_excel("data.xlsx", na = c("", "NA")) - Handle Missing Values
#data <- read_excel("data.xlsx", col_types = 
#       list(col1 = "numeric", col2 = "date")) - Set column types

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