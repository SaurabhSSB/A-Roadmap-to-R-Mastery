# Importing Data from MySQL ( Relational Database )
# First Create a Database in MySQL
install.packages("RMySQL")
library("RMySQL")

a <- dbConnect(MySQL(),
               username = "root",
               password = "SaurabhSSB",
               host = "localhost", # Not Necessary has default value
               port = 3306, # Not Necessary has default value
               dbname = "Terminator"

)

dbListTables(a)

dbListFields(a,"cars")

q1 <- dbGetQuery(a,"select * from cars") # Send and Fetch Queries in Data Frame Format
View(q1)

q2 <- dbSendQuery(a, "select * from cars") # Send Query
print(q2)
q3 <- fetch(q2 , n = -1) # n means no. of rows -1 means all rows 
View(q3) 

# dbHasCompleted - Determines whether a database transaction has been committed or rolled back.
# dbReadTable - Reads data from a specified table in a MySQL database into an R data frame.
# dbWriteTable - Writes data from an R data frame to a specified table in a MySQL database.
# dbClearResult - Frees the memory associated with a result set object returned by dbSendQuery .