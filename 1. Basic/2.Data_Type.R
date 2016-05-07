# Example:
x <- 10
y <- 0.1
z <- 1L

# read the variable of Type
class(x)
class(z)

# use "is" method
#is numeric
is.numeric(x)
is.integer(x)

is.integer(z)
is.numeric(z)

is.numeric(y)
is.integer(y)

# BOOLEAN TYPE
TRUE == 1
TRUE == 0

FALSE == 0
FALSE == 1

TRUE * 5 # 1 * 5 = 5
FALSE * 5 # 0 * 5 = 0
TRUE + 10 #11

# change type "as"
as.numeric(TRUE)

# date
date_ex <- as.date("2016-5-6")

class(date_ex)

as.numeric(date_ex) 

