## matrices are vectors with a dimension attribute. The dimension attribute is itself an integer vector of length 2 (nrow,ncol).

m <- matrix(nrow = 2, ncol = 3) #it creates right dimensions 2 rows and 3 columns with NAs because we didn't assign the values.
m

dim(m) #dim function show the dimension of the metrics. 

attributes(m) #it's also shows same thing as above.

m <- matrix(1:6,nrow = 2, ncol = 3) #assign the values 1 to 6
m

m <- matrix(1:7,nrow = 2, ncol = 3) #it also assigned values but generate warning because our metrics can contain only 6 values and we assigned 7.
m

# you can create metrics directly from vectors by adding dimension attributes.

m <- 1:10
m


dim(m) <- c(2,5)
m
##================vice_versa==============================================

m <- 1:10
m

dim(m) <- c(5,2)
m
#=========================================================================