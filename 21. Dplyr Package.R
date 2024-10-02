# Dplyr

install.packages("dplyr")
library("dplyr")
data<-read_excel("C:/Users/Hp/Desktop/titanic.xlsx")

# Verbs in Dplyr

# select() - Select Columns
# filter() - Filter rows
# arrange() - re-order or arrange rows
# mutate() - create new columns
# summarise() - summarise values
# group_by() - group operation in split-apply-combine concept

names(data)
a_data <- select(data,name,age,embarked)
head(a_data)
b_data <- select(data,-pclass)
tail(b_data)
c_data <- select(data,pclass:age)
head(c_data)
d_data <- select(data,starts_with("s"))
head(d_data)
e_data <- select(data,ends_with("e"))
tail(e_data)
f_data <- select(data,contains("ar"))
tail(f_data)
g_data <- select(data,matches("ar"))
tail(g_data)
h_data <- select(data,one_of("ticket"))
head(h_data)


