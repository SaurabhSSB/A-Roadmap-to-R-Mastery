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
