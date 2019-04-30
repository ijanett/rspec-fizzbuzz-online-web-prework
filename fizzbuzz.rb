require 'pry'

def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  elsif fizzbuzz(3) && fizzbuzz(5)
    return "FizzBuzz"
binding.pry
  else int % 3 != 0 && int % 5 != 0
    puts nil
  end
end
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
