a <- readline(prompt = ("Enter A:"))
a <- as.integer(a)
b <- readline(prompt = ("Enter B:"))
b <- as.integer(b)

a <- a + b
b <- a - b
a <- a - b

cat("A:", a, "\n")
cat("B:", b)
