a <- list(1,2,12,TRUE,12.89,FALSE,"azar")
v <- integer(0)
for(i in a)
{
    tc <- as.integer(i)
    v <- c(v,tc)
    if(is.na(tc))
        print(i)
}
