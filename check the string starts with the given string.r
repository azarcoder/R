s <- readline(prompt = "Enter a string:")
mystr <- "Azarudeen"
f <- TRUE
k <- 1
while (k <= length(s)) {
  if (substr(mystr, k, k) != substr(s, k, k)) {
    f <- FALSE
    break
  }
  k <- k + 1
}
if (f == TRUE) {
  print("Same")
} else {
  print("Not same")
}

#function
print(startsWith(mystr, s))
