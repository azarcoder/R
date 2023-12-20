#0 1 1 2 3 5 8 13 21 34
i <- 1
a <- -1
b <- 1
c <- 0
while (i <= 10) {
  c <- a + b
  print(c)
  i <- i + 1
  a <- b
  b <- c
}