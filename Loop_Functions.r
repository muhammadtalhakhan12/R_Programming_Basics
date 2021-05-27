###===========================Loop_Fuctions===================================###

### Lapply ###

x <- list(a = 1:5, b = rnorm(10))
x

class(x)

lapply(x, mean)

mean(x$b)


x <- list(a = 1:5, b = rnorm(10), c = rnorm(20,1))
x

lapply(x, mean)
lapply(x, sd)
lapply(x, sum)

### runif create uniform distribution ###

x <- 1:4
x

lapply(x, runif)
names(x) <- c("a","b","c","d")

lapply(x, runif, min = 50, max=100)


### Sapply ###

x <- list(a = 1:5, b = rnorm(10), c = rnorm(20,1), d = rnorm(100,5))
x

sapply(x, mean)
sapply(x, sum)
sapply(x, sd)
sapply(x, runif, min = 50, max = 100)

### Apply ###

x <- matrix(rnorm(200),20,10)
x

apply(x,1,mean)
apply(x,2,mean)
apply(x,2,sum)


### Col/row sum and means functions equal to apply functions ###

rowSums(x)
rowMeans(x)
colSums(x)
colMeans(x)


### quantile Function ###
?quantile
apply(x, 1, quantile)
apply(x, 1, quantile, probs = c(0.25,0.75))


### tapply ###

x <- c(rnorm(10), runif(10), rnorm(10,1))
f <- gl(3,10)
f
x

tapply(x, f, mean)
tapply(x, f, mean, simplify = FALSE)
tapply(x, f, range)
tapply(x, f, sd)
tapply(x, f, quantile)

###===========================================================================###
