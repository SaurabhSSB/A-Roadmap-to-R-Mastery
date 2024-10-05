# Replace the file path with the Excel or CSV file present in the System

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
# data <- read_excel("data.xlsx", col_types = 
#       list(col1 = "numeric", col2 = "date")) - Set column types

data<-read_excel("C:/Users/Hp/Desktop/titanic.xlsx")

# Importing Data from Comma-Separated value (CSV) files

# $ - Sign is used for accessing the variable

# Function to know current working directory 
getwd() 

# Function to set current working directory
setwd("C:/Users/Hp/Desktop/A Roadmap to R Mastery")

# Ways to import CSV files

read1 <- read.csv("XYZ.csv") # Must have this file in current working directory
read2 <- read.csv("C:\\Users\\Hp\\Desktop\\A Roadmap to R Mastery\\XYZ.csv")
read3 <- read.table(file = "XYZ.csv", header = T, sep=",")

# write.csv() -  A function used to write into the .csv file itself.
