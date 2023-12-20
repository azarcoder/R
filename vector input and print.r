num <- readline("Enter number of inputs:")
noe <- as.integer(num)
data <- scan(what=integer(),n=noe)
cat("Your data:",data,"\n")

#empty
myvector <- integer(0)
i <- 1
while(i <= noe)
{
    myvector[length(myvector)+1] <- data[i]
    i<-i+1
}
print(myvector)