arr <- array(c(11, 45, 67, 234, 1, 789, 450))

#find biggest
max_value <- arr[1]
min_value <- arr[1]

for (i in arr) {
  if (i > max_value) {
    max_value <- i
  }
  if (i < min_value) {
    min_value <- i
  }
}
print(max_value)
print(min_value)