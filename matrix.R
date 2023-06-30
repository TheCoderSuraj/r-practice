# matrix is a 2d data variable and homogeneous (same data type)

#matrix(data,nrow, ncol, byrow, dimnames )
# data -> values
# nrow -> number of row
# ncol -> number of col
# byrow -> the row-wise arangement of the elements instead of column-wise
# dimnames -> name of columns or rows 

mat = matrix(data = c(1,2,3,4,5,6),nrow = 2, byrow = TRUE, dimnames = list("c1","c2","c3") )
mat

# alternatively 
m2 = matrix(data=c(1:9),
            nrow = 3,
            dimnames=list(list('a','b','c'),list('d','e','f')))
m2

# for accessing value of matrix just like 2d array indexing
# indexing starts from 1 and [n1:n2] (both inclusive n1 and n2)
m2[1,2]
m2[1:3, 2:3]
