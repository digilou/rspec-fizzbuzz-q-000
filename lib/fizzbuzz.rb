require 'pry'

def fizzbuzz(int)
  binding.pry
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
  if init % 5 == 0
    "Buzz"
  end
  if init % 15 == 0
    "FizzBuzz"
  else
    nil
  end
end
