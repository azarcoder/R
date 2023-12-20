#nrow
#ncol
#matrix()
#cbind() - col bind
#rbind() - row bind
#c() - remove row and col
m <- matrix(c(1,2,3,4,5,6,7,8,9,10),nrow=3,ncol=4)
print(m)

#access index
print(m[2,2])

#access whole row
print(m[2,])

#access whole col
print(m[,2])

#access more than one row
print(m[c(1,2),])

#access more than one col
print(m[,c(1,2)])

#add additional column to matrix
m <- cbind(m,c(12,24,36))
print(m)

#add additional row to matrix
m <- rbind(m,c(11,22,33,44,55))

#remove
#remove first row and col
m <- m[-c(1),-c(1)]

#check if item exits in matrix
100 %in% m

#return number of row and col
dim(m)

#MATRIX LENGTH
length(m)#num of elements inside matrix

#loop through matrix
for(r in 1:nrow(m))
  for(c in 1:ncol(m))
    print(m[r,c])

#combine two matrices
# Combine matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding it as a rows
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined
