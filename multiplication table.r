num <- readline(prompt = ("Enter a table:"))
num <- as.integer(num)
i <- 1
while (i <= 10) {
  cat(i, "X", num, "=", i * num, "\n")
  i <- i + 1
}