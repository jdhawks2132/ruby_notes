# this is discouraged in Ruby due to scope issues. num CAN be called
# outside of the scope of the for loop

numbers = [3, 5,7]

for num in numbers
  puts num
end

p num
