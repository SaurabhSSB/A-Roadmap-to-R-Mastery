# In R, a data frame is a two-dimensional data structure that organizes
# data into rows and columns. It's similar to a spreadsheet or table,
# where each row represents an observation or record, and each column 
# represents a variable or attribute.

# Creating the data frame

student.data<-data.frame(
  roll_no. = c(1:4),
  student_name = c("Tosen","Aizen","Ichigo","Orihime"),
  marks = c(80,96,95,92),
  first_day = as.Date(c("2024-09-05","2024-09-01","2024-09-15"
                        ,"2024-09-16")),
  stringsAsFactors = FALSE
)

print(student.data)
str(student.data)

# Extract a specific column

a1<-data.frame(student.data$roll_no,student.data$student_name)
print(a1)

# Extract a specific column

a2<-student.data[2,]
print(a2)
a3<-student.data[2:4,]
print(a3)
a4<-student.data[2:3,2:4]
print(a4)
a5<-student.data[c(2:3),c(2:4)]
print(a5)

# Modification

# Add Row

a<-list(5,"Uryu",95,"2024-09-14")
rbind(student.data,a)

# Add Column

b<-c("Shinigami-Hollow","Shinigami-Hollow",
     "Shinigami-Hollow-Fullbring-Quincy","Fullbring")
cbind(student.data,Specialisation = b)

# Delete Row

student.data<-student.data[-1,]
print(student.data)

# Delete Column

student.data$first_day<-NULL
print(student.data)

# Summary : Extract Statistical Summary and Nature of Data

print(summary(student.data))
print(summary(student.data$roll_no.))