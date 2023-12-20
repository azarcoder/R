num_of_inp <- 3
create_vector <- function(num_of_inputs){
    myvector <- integer(0)
    for(i in 1:num_of_inputs){
        user_inp <- as.integer(readline(prompt = paste("Enter the number",i,": ")))
        if(!is.na(user_inp)){
            myvector <- c(myvector,user_inp)#append
        }else{
            cat("Invalid input. Please enter a numeric value.\n")
            i <- i-1
        }
    }
    return (myvector)
    
}

a <- create_vector(num_of_inp)
b <- create_vector(num_of_inp)
c <- create_vector(num_of_inp)

#empty matrix
m <- matrix(nrow = 3, ncol = 3)

m <- rbind(m, a)
m <- rbind(m, b)
m <- rbind(m, c)

print(m)
