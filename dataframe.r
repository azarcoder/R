my_frame <- data.frame(
name = c("roohi", "narkees", "lux"),
age  = c(20, 17, 15),
city = c("madurai", "natham", "thoothukudi")
)
# print(my_frame)
# summary(my_frame)

#access items
# print(my_frame[1]) #[]
# print(my_frame[["name"]]) #[[]]
# print(my_frame$city) #$

#add new row
# new_frame <- rbind(my_frame, c("Azar", "21", "Trichy"))
# print(new_frame)

#add new column
# new_col <- cbind(new_frame, Education = c("CS", "HSC", "SSLC", "CS"))
# print(new_col)

#remove rows and cols
#remove first row and first col
# new_frame <- new_col[-c(1), -c(1)]
# print(new_frame)

#amount of rows and cols
# print(dim(new_frame))
# print(ncol(new_frame))
# print(nrow(new_frame))

#length
# print(length(new_frame))

#combining two dataframes
#var name should same
xyz_frame <- data.frame(
name = c("student", "student", "software engineer"),
age = c("job", "job", "money"),
city = c("red" ,"pink", "violet")
)
#row wise
#combined_frame <- rbind(new_frame, xyz_frame)
# print(combined_frame)

#col wise
combined_frame <- cbind(my_frame, xyz_frame)
print(combined_frame)
