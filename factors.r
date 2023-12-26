#Factors are used to categorize data.
directors <- factor(c("vetrimaaran", "mari selvaraj", "mani ratnam", "martin scorcesse", "pradeep", "vishal", "vetrimaaran","Azar"))
# print(directors)
# print(levels(directors))

# print(directors[1])

#change items
directors[2] <- "Azar" #whenever we insert something inside factor, we should spcify frame before insertion
print(directors[2])