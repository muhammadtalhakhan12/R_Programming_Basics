## Second file of Data types and basic operations.
## Second file of Data types and basic operations.

#explicit coercion use for conversion one data type to another data type

x <- 0:6
class(x) #shows class "integer"

as.numeric(x) #as.numeric is conversion function use to change data type into numeric
class(x)
x


as.logical(x) #change in to logical data types like "T and F"

as.character(x) #convert into character data types it put values into "".

as.complex(x) #return complex values like (0+0i 1+0i 2+0i 3+0i 4+0i 5+0i 6+0i)

# Non essential coercion results is NAs

x <- c("a","b","c")

as.numeric(x) ##Shows result NAs because R don't know the value of characters.

as.logical(x) #same NAs return 

as.complex(x) #same NAs return
