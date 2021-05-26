###==================================Functions=================================###

### Argument Matching ####
myd <- rnorm(100)
myd

?sd
sd (myd)

sd(x=myd)

sd(x=myd, na.rm = FALSE)

sd(na.rm = FALSE, x=myd)

sd(na.rm = FALSE, myd)

args(lm)

myd <- data.frame(x=rnorm(100),y=rnorm(100))
myd

lm(y~x, myd, model = FALSE)

lm(data =  myd,y~x, model = FALSE, 1:100)

###=============DEFINING FUNCTIONS==========================================###

f <- function(a, b=1,c=2, d=NULL) {}
f

### LAZY FUNCTIONS ###

f <- function(a,b){a^2}
f
f(2)

f <- function(a,b) 
{
     print(a)
     print(b)

}
f(2)
f(b=2)
f(2,3)

###==========================================================================###
