create_vector <- function(num) {
  myvector <- integer(0)
  for (i in 1:num){
    user_input <- as.integer(readline(prompt = paste("Enter number ",i," :")))
    if(!is.na(user_input)){
        myvector <- c(myvector,user_input)
        }else{
            cat("Invalid input. Please enter a numeric value.\n")
            i <- i-1
    }
    }
    return (myvector)
}
a <- create_vector(3)
b <- create_vector(3)
myarr <- array(c(a, b),dim = c(3,3,2))
print(myarr)