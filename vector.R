print("welcome to R language")

# vector contains all data  of same data type
x <- c(32,32,532,2, 25, 32)
x[1] # indexing starts from 1
#x <- c(4,3, 5, 6,7)
a <- c(32,53)
y <- c(5, 4, 6, 8, 9)
# print(x + y)
a1 <- x + y
print(a1)

print(x - y)

print(x * y)

print(x / y)

add.v <- x + y
print(add.v)

sub.v <- x - y
print(sub.v)

a.sub <- x * y

##
# NOTE: if arithmetical operation is performed on 2 vectors with different length
# then vector with shorter length repeat itself to perform operation with longer vector
##

# for sorting vector
sort(x)

# for reverse order
sort(x, decreasing = TRUE)

mn <- c('Jan',"Feb","Mar","Apr","May","June")
sort(mn)
mn2 <- c('Jan',"Feb","Mar","apr","may","June")
sort(mn2)


sort(c("a","A", "Ball","bALL"), decreasing = TRUE)
