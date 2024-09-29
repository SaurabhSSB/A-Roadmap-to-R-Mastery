# R Language Data Types
# logical, character, numeric, integer, complex, raw
logical<- TRUE
character<-"This is for learning Data Type in R"
numeric<- 10
integer<- 36L
complex<- 5+2i
typeof(numeric)
typeof(character)
class(integer)
class(complex)

# Type Casting
# as function
class(numeric)
numeric<-as.integer(numeric)
class(numeric)

number=as.integer(TRUE)
number

numeric=as.numeric(numeric)
class(numeric)

number=as.numeric(integer)
class(number)

number=as.numeric(character)
number

number=as.complex(564L)
number

char=as.character(number)
class(char)
char



