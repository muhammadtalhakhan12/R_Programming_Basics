#=================Objects and Numbers============================== 
a=5
class(a) #To check class, this shows "numeric"

a=5L
class(a) #this shows "integer"

# Special number

1/0 #shows infinity 

1/NaN #NaN shows null value.

0/0 #this shows result NaN meaning R is not understand this value.

#=============Attributes_&_Evaluation===============================
# we can use assignment operators like arrow symbol (<-,->) or use = sign to par values.
x <- 8
7 -> s 
print (x)
print(s)
print(x*s)
print (x/s)

#=================Print Series=====================================

x <- 1:20
x

#===============Creating Vector====================================

x <- c(0.5,0.6)
class(x) #Numeric class

x <- c(TRUE,FALSE)
class(x) #logical class

x <- c(T,F)
class(x) #logical class

x <- c("T","F")
class(x) #character class

x <- c("a","b","c")
class(x) #character class

x <- c(9:29)
class(x) #integer class

x <- c(1+10i,2+4i)
class(x) #complex class

#===================using vector Function==============================

x <- vector("numeric",length = 10)
print(x)
class(x) #numeric class

#==================Mixing Objects======================================

y <- c(1.9,"d")
class(y) #return character return highly understandable value and convert into it.

y <- c(TRUE,4)
class(y) #return numeric

y <- c("c",TRUE)
class(y) #return Character, when compiler change data type autometically this process called Corecion




