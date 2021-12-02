nums_array = [1, 2, 3, 4, 5]
sum = 0

nums_array.each_with_index do |n, i|
  result = n * i
  sum += result
end

p sum

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |n, i|
     if i > n
       puts "Match! #{n} times #{i} is #{n * i}"
     else
       "Not a Match..."
     end
  end
end

print_if(arr)
