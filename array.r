a <- c(1:9)

#multidimentional array
ma <- array(a, dim = c(3, 3, 2))
# print(ma)

#inside dim(row,col,dimenstion)

#access elements
#array[row position, column position, matrix level]
# print(ma[2, 2, 2])

#access first row from matrix one
print(ma[c(1), , 1])

#access first col from matrix one
print(ma[, c(1), 1])

#checking item
print(2 %in% ma)

#dim - return row,col,dimention
print(dim(ma))#3 3 2


#length
print(length(ma))

#loop through array
for(x in ma)
    print(x)