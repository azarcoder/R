vec <- c(1,4,2,5,1,2,6,2,5,2,1,7,8,9,1)
print(vec)
print(unique(vec))

#sapply - apply to each element in list
s <- sapply(vec,typeof)#print all datatypes
s <- sapply(vec,function(x) x^2)
print(s)
