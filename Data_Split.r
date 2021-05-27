###===========================Data Split=======================================###

x <- c(rnorm(10), runif(10), rnorm(10,1))
f <- gl(3,10)
x
f

split(x,f)
lapply(split(x,f), mean)
lapply(split(x,f), sd)


library(datasets)
head(airquality)

s <- split(airquality,airquality$Month)
s
table(airquality$Month)

lapply(s, function(x) colMeans(x[, c("Ozone", "Solar.R", "Wind")]))
sapply(s, function(x) colSums(x[, c("Ozone", "Solar.R", "Wind")]))
sapply(s, function(x) colMeans(x[, c("Ozone", "Solar.R", "Wind")], na.rm = TRUE))

###==========================================================================###
