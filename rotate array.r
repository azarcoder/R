arr <- array(c(1, 2, 3, 4, 5))
no_of_times_rotate <- 3 #change rotation here
rotate_arr <- function(arr, n) {
  first <- arr[1]
  for (i in 1:(n - 1)) {
    arr[i] <- arr[i + 1]
  }
  arr[n] <- first
  return(arr)
}
i <- 1
new_array <- numeric(0)
while (i <= no_of_times_rotate) {
  new_array <-  rotate_arr(arr, length(arr))
  i <- i + 1
  arr <- new_array
}
print(new_array)

#here array is not passed by as a reference, so we have to
#store into og array for updation.