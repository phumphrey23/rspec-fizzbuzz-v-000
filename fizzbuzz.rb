def fizzbuzz(number)
  (1..100).each do |number|
  if number % 3 == 0 && number % 5 == 0
    "Fizz"
  elsif number % 3 == 0
    "Buzz"
  elsif number % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
