num <- readline(prompt = "Enter your data:")
noe <- as.integer(num)
data <- scan(what = integer(), n = noe)
i <- 1
myvector <- integer(0)
while (i <= noe)
{
    myvector[length(myvector)+1] <- data[i]
    i <- i + 1
}
answer <- 0
for(x in myvector)
    answer <- answer+x 
print(answer)

