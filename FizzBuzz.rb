def fizzbuzz(number)
  # iterate to the number
  i=1
  until i == number
    i+=1
  end
  if i % 3 == 0 && i % 5 == 0
    p "#{i} FizzBuzz"
  elsif i % 3 == 0
    p "#{i} Fizz"
  elsif i % 5 == 0
    p "#{i} Buzz"
  else
    p "#{i}"
  end
end

fizzbuzz()
