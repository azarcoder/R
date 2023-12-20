my_matrix <- matrix(1:9, nrow = 3, ncol = 3, byrow = 3)
my_vector <- c(1:10)
my_fun <- function() {
  print("hello there")
}
my_list <- list(my_matrix, my_vector, my_fun())
print(my_list)