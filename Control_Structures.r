###==============================IF,Els if, Else ===============================###

x <- 10
y <- 0

if (x > 9) {
     y <- 2
} else {
     y <- 0
}
y ### as per the above statement value of y is changed it's equal to 2 ###
x

### you can write above statement like this as well ####
y <- if (x > 9) {
      2
} else {
     y <- 0
}

y 

####========================FOR Loop========================================####

for (i in 1:10) {
     print (i)
}


x <- c("a","b","c","d")
x

for (i in 1:4) {
     print (x[i])
}

for (i in seq_along(x)) {
     print (x[i])
}

for (letter in x) {
     print (letter)
}
for (i in 1:4) print (x[i])



### Nested For loop example ####
x <- matrix(1:25, 5, 5) 
for(i in seq_len(nrow(x))) {
     for(j in seq_len(ncol(x))) {
          print(x[i, j])
     }
}
x 

####========================While Loop========================================####

count <- 0
while (count < 10) {
   print(count)
   count <- count + 1
}


z <- 5
while(z >= 3 && z <= 10) {
   print(z)
   coin <- rbinom(1, 1, 0.5)
   if(coin == 1) { ## random walk 
      z <- z + 1
   } else {
      z <- z - 1
   }
}
