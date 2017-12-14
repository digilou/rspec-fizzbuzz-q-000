# require 'pry'

def fizzbuzz(int)
  # binding.pry
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0
    "Buzz"
  elsif int % 15 == 0
    "FizzBuzz"
  else
    nil
  end
end
