def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3 and 5
      int = "FizzBuzz" # Go fizz
  elsif int % 3 == 0 && int % 5 != 0 # if the number int is divisible by 3
    int = "Fizz" # Go fizz
  elsif int % 5 == 0 && int % 3 != 0 # if the number int is divisible by 5
    int = "Buzz" # Go fizz
  elsif int % 5 != 0 && int % 3 != 0 # if the number int is not divisible by 3 or 5
    int = nil
  else
    int
  end
end
