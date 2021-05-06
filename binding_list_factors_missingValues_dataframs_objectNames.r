# This file contains mention topics 
# cbinding and rbinding (it uses for combining cloumns and rows with same type of data)
# before attachment we should confirm that the variable have same sizes 

x <- 1:3  #both vactors have three values
y <- 10:12

cbind(x,y) # merge columns wise. 

rbind(x,y) # merge row wise.

#==============================================================================#

# List basically a data & can be a vector which contains all type of elements of different classes

t <- c(1,2,3,43,8) #it's a vector of same class


t <- c(1,2,"3",4,5)
class(t) # it changes all numeric values to character values.

t <- c(1,2,"3",4,5,TRUE)
t # same result convert all into the character

t <- list(1,2,"3",4,5,TRUE)
t # it shows the different classes data with in same vector.

#===================Factors=====================================================#
# Factors are basically use to assign levels on different values

x <- factor(c("yes","yes","no","yes","no"))
x # it auto assigned levels of yes and no

table(x) # this shows we use no two times and yes 3 times 

unclass(x) #it shows the position of the variables yes denoted as 2 and no denoted as 1 and also shows attribute levels

#============defining_levels_in_factors=========================================#

week <- factor(c("MONDAY","TUESDAT","WEDNESDAY","THURSDAY","FRIDAY","SATURDAY","SUNDAY"))

week

week <- factor(c("MONDAY","TUESDAT","WEDNESDAY","THURSDAY","FRIDAY","SATURDAY","SUNDAY"),
     levels = c("MONDAY","TUESDAT","WEDNESDAY","THURSDAY","FRIDAY","SATURDAY","SUNDAY"))
week

table(week)
unclass(week)
#===============================================================================#

#=======================Missing_Values==========================================#

# Missing values can be denoted as Na(Not applicable) or NaN (Not a Number), NA can be categorize in class like integer and character etc, Na is a data type it repesent a null value

x <- c(1,2,NA,4,5)
x
is.na(x) # it result true where NA is written and rest of the values are false

is.nan(x) # it shows false to all values 

x <- c(1,2,NA,NaN,5)
x
is.na(x) # Now it shows True where NA and NaN is written

is.nan(x) # but this just make true on NaN value

#====================Data_Frame==================================================#

# in R if we want to save data in table form so  we user data_frame, it saves data in the form of list, and length of the columns should be same,

x <- data.frame(Day = 1:4, rain = c(T,T,F,F))
x # it shows data into the table form like columns and rows

nrow(x) # it shows the number of rows in table 
ncol(x) # it shows the number of columns in the table

row.names(x) <- c("A","B","C","D")
x # now it converts into our assigned values we given

#=================Object_names====================================================#

x <- 1:3
names(x) #it shows null because we didn't assign name yet

names(x) <- c("COL_1","COL_2","COL_3")
names(x)
x # now it shows in our assigned columns name

x <- list(a=1:5, b="ID", c="First Name","Last Name")
x

x$a

### working with matrix ###

m <- matrix(1:4, nrow = 2, ncol = 2)
m
dimnames(m) <- list(c("r1","r2"),c("c1","c2")) # it will place the name of columns and rows
m

###=============complete==========================================###

