#Write an R program to print the numbers from 1 to 100
#and print "Fizz" for multiples of 3, print "Buzz"
#for multiples of 5, and print "Fizz Buzz" for multiples of both.
for (i in 1:100){
  if (i %% 3 == 0) {
    print("Fizz")
  }else if (i %% 5 == 0) {
    print("Buzz")
  }else if (i %% 3 == 0 && i %% 5 == 0) {
    print("Fizz Buzz")
  }else {
    print(i)
  }
}
