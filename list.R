# list is a collection of non-homogenous data type
# it can contain any data type variable

# indexing starts from 1 ...
a <- list("Suraj",23,FALSE, c(32,532,23))
print(a)

a[1]

mat = matrix(c(23,523,523,52,532,332),nrow = 3)
mat[1:2,1]

mat[3,2] # row, column

c <- list("Suraj",mat,list(23,253,532,53))
print(c[2])
print(c[3])

c[3] <- "Kiran"
c
c[3] <- NULL # for deleting value of list
c

c <- "Kiran"
c[2] <- NULL
c

c.length
