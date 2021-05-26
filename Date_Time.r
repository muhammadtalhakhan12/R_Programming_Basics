###=====================Dates and time=========================================###

x <- Sys.time() ### save current time of the system in the value of X ###
x

p <- as.POSIXlt(x)
p

names(unclass(p))

p$sec

p$mon

p$mday

p$wday

### strptime converts your date into the your required type ###

?strptime


datestring <- c("January 10, 2012 10:40","December 9, 2011 9:10")

x <- strptime(datestring, "%B %d, %Y %H:%M")
x

class(x) ### it shows conversion of the class "POSIXlt" "POSIXt" ###

x <- as.Date("2021-01-01")
y <- strptime("9 Jan 2020 11:34:21", "%d %b %Y %H:%M:%S")

x-y
class(x)
class(y)

x <- as.POSIXlt(x)
x-y


x <- as.Date("2021-05-26")
y <- as.Date("2020-05-26")
x-y

x <- as.POSIXct("2012-10-25 01:00:00", tz = "GMT")
y <- as.POSIXct("2012-10-25 06:00:00", tz = "GMT")

y-x

###===========================================================================###
