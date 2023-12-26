mystr <- readline(prompt = "Enter a string:")

mystr <- tolower(mystr)

#remove spaces form str
mystr <- gsub(" ", "", mystr)

if (mystr == paste0(rev(strsplit(mystr, NULL)[[1]]), collapse = "")) {
  print("palindrome")
} else { 
  print("Not palindrome")
}