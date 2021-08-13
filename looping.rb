require "pry"
def happy_new_year
  counter = 11
  until counter == 1
    puts counter -= 1
  end

  if counter == 1
    puts "Happy New Year!"
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end


def reverse_string(string)
  newString = ""
    string.length.times do |i|
    newString = string[i] + newString
    end
  newString
end
