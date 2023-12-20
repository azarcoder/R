#prime num upto given num
num <- as.integer(readline(prompt = ("Enter interval number : ")))
for (i in 2:num) {
  f <- FALSE
  for (j in 2:i) {
    if (j != i) {
      if (i %% j == 0) {
        f <- TRUE
        break
      }
    }
  }
  if (f == FALSE) print(i)
}

#c <- c(2:-1) #it will print 2 1 0 -1
