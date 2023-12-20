plot(1,3)
plot(c(1,8),c(3,10))
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12),type="l")
plot(1:10,type="l")#l means line
plot(1:10,main="my plot",xlab="x-axis",ylab="y-axis",col="red",cex=2)
#cex=2 means that point size, by defautl 1
#pch=35 - shape, for more see online
plot(1:10,main="my plot",xlab="x-axis",ylab="y-axis",col="red",cex=.5,pch=25)
#lwd - line width
#lty - line style(see online)
line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)

plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")


#scatter plot
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)
plot(x,y)

#line
# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x)
