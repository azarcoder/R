# Create a vector of values
values <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)

# Create a vector of dimensions
dimensions <- c(2, 3, 2)  # 3-dimensional array with dimensions 2x3x2

# Create names for each dimension
dim_names <- list(c("Row1", "Row2"), c("Col1", "Col2", "Col3"), c("Depth1", "Depth2"))

# Create the array with names for each dimension
my_array <- array(values, dim = dimensions, dimnames = dim_names)

# Print the array
print("Array with Dimension Names:")
print(my_array)
