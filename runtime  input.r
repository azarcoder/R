#read single line
# name <- readline(prompt="Enter name:")
# cat("Hello",name,"azarudeen\n")

#read multiple lines
# comments <- readLines(con="stdin",n=-1)
# cat("your comments:",comments,sep="\n")
#press ctrl+Z to stop readlines and press enter

#scan() - read numeric values
# Parameters:
# file: Specifies the file name from which to read the data. If not provided, the function reads from the console.

# what: Specifies the mode of the data to be read (e.g., numeric(), character(), logical()). If not specified, the function attempts to infer the data type.

# nlines: Specifies the number of lines to read.

# sep: Specifies the character used to separate values in the input.

# skip: Specifies the number of lines to skip before reading data.

# n: Specifies the number of data points to read.


# x <- scan() #read numeric
# a <- scan(what=character()) #read character
#file_data <- scan("filename.txt") #read file
# l  <- scan(what=logical())
# multiple_lines <- scan(what = character(), nlines = 3)#only read 3 lines of values, in one line we can give more elements
specific_elements <- scan(n = 5)#get only five elements
print(specific_elements)