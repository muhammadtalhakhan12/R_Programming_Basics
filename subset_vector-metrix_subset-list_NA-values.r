##############Subsetting##############################################
###subsetting use for the extract to the particular data from the from data set for example If we have data of Pakistan so but we have requirement to see the data of the particular province so we use subsetting#### 

x <- c("a","b","c","c","d","a") # this is the vector of character type####
x [1] ### this will print position 1 like "a"####

x [2] ### this will print position 2 like "b"####

x [1:4] ### this will print series 1 to 4 positions like "a" "b" "c" "c####

x [x > "a"] ### we can use the logical condition in this case it will print values greater then "a" like "b" "c" "c" "d"###

u <- x > "a" ### we can store our logical operator into an other variable like this ###
u ### it will return result like "TRUE" & "FALSE", In this case it false "a" position and true rest of the data ####

x <- matrix(1:6 ,2, 3) ###now we use subsetting with in a matrix ####
x [1,2] ### this is showing second value of the first row ###
x [2,1] ### this is showing first value of the second row ###

x [1,] ### if we have the requirements of to see the full row data we can see like this ###
x [,2] ### same as we want to see the complete data of column we can see like this ###

x [1,2, drop=FALSE] ### if you want to see the result of data in the matrix form you can use this ###
x 
x [1,, drop=FALSE]
x [,2, drop=FALSE]

#============================Subsetting List==================================#

x <- list(weekday = 1:4, rain_prob = 0.6) ###we define two list in a variable x###
x
x$weekday ### this will show list name as well as data into the list###
x[1] ###same result as above ###

x$rain_prob
x[["rain_prob"]] ###this will show just value of rain_prob ###
x["rain_prob"] ### this will print list name and vlaue too ###


x <- list(weekday = 1:4, rain_prob = 0.6, item = "umbrella")
x
x [c(1,3)] ### if we have the requirement to see the 2 lists at the time so we can see by this vector function ###

name <- "weekday" ### we just store weekday from list into the variable name ###
x [[name]] ### this will print all components of weekday list ### 
x [name] ### this will print the name of list and components too ###

x$name ### this will show the result null because name is not a part of variable x list ###

###==================Subsetting Nested List =================================###

x <- list (a= list(10,12,14), b=c(3.14,2.81))
x
x [[c(1,2)]] ### if you want to see the data of specific list in the nested subsetting you can use this ###

x [[1]][[2]] ### Alternate way of the above process you can get result same ###

###=================Removing NA Values =======================================###

x <- c(2,3,NA,4,NA,5)
x
is.na(x)
bad <- is.na(x)
bad
x[!bad]

x <- c(1,2,NA,4,NA,5)
y <- c("a","b",NA,"d",NA,"f")
good <- complete.cases(x,y)
good
x [good]
y [good]

airquality ###data set in R ###

View(airquality) ### view function use to display data in new tab table format ###

a <- airquality
View(a)

a[1:6, ]
good <- complete.cases(a)
good
a [good, ][1:6, ] ### this will remove all NA values in a data set ####
#========================================================================######
