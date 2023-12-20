# Create a 5x4 matrix filled by rows
matrix_rows <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)

# Create a 3x3 matrix filled by columns
matrix_cols <- matrix(1:9, nrow = 3, ncol = 3, byrow = FALSE)

# Add labels to the matrices
#rownames and colnames used to give name of our row ; col and it's predefined method
rownames(matrix_rows) <- paste("Row", 1:5)
colnames(matrix_rows) <- paste("Col", 1:4)

rownames(matrix_cols) <- paste("Row", 1:3)
colnames(matrix_cols) <- paste("Col", 1:3)

# Print the matrices
cat("Matrix filled by rows:\n")
print(matrix_rows)

cat("\nMatrix filled by columns:\n")
print(matrix_cols)
