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

