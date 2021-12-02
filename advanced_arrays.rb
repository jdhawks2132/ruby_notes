#splat arguments

def sum(*nums)
  sum = 0
  nums.each { |n| sum += n}
  sum
end

p sum(4,6,3,6,8,4,1,0)

# any? all?

p [1,2,3,4,5,6,7,].any? do |n|
  n.odd?
end

p [1,2,3,4,5,6,7,].all? { |n| n.even? } #false

# find

words = %w[dictionary refrigerator platypus microwave]

p words.select { |w| w.length > 8}

p words.find { |w| w.length > 8 }

# uniq method
nums = [1, 2, 3, 2, 7, 7, 8, 0, 9, 3, 5, 2]

p nums

nums.uniq!

p nums

# compact removes all nil values from an array

arr1 = [1, 2, 3, nil, 4, 5, nil]

p arr1.compact

# reduce

result = [10, 20, 30, 40].reduce(0) do |a, b|
  p " the previous value is #{a}"
  p " the current value is #{b}"
  a + b**2
end

p result

# flatten removes all interior nested arrays
registrations = [
  ["bob", "dan", "sally"],
  ["rick", "susan", "molly"],
  ["pierce", "obie", "george"],
  ["pierce", "obie"]
]

p registrations.flatten.uniq!

# zip combines two arrays joining their index positions into a subarray

names = %w[bo mo joe]
regs = [true, false, false]
ages = [25, 26, 21]
p names.zip(regs, ages)

#sample extracts one or more random items
flavors = %w[chocolate vanilla strawberry pistachio]

p flavors.sample
p flavors.sample.class # returns a string
p flavors.sample(1) # will return one object in an array
p flavors.sample(2) # will return two elements in an array - always different!
