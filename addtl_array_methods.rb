# Reverse method on arrays
[1, 2, 3].reverse
p ["A", "B", "C", "D"].reverse

queue = [4,6,12,77,88]
queue.reverse! # permanently reverses the array
p queue

# Sort with arrays
numbers = [5, 15, 1 , -2, 9]
words = %w[caterpillar kangaroo apple zebra]

p numbers
p words

numbers.sort
words.sort!

p numbers.sort.reverse
p words

# Concat with arrays
nums = [1, 2, 3,]
nums.concat([4,5,6])
p nums

def custom_concat(arr1, arr2)
  arr1.concat(arr2)
end

p custom_concat(numbers, words)

# Min/ Max also works alphabetically with strings

stock_prices = [723.99, 434.12, 84.23, 699.12]

p stock_prices.max
p stock_prices.min

def custom_max(arr)
  arr.sort.reverse[0]
end

def custom_min(arr)
  arr.sort[0]
end

p custom_max(stock_prices)
p custom_min(stock_prices)

# Include method on arrays
p stock_prices.include?(84.23)

#index and find methods on arrays
colors = %w[red blue green red]

p colors.index('blue')
p colors.index('red') # returns the first occurrence of 'red'

#select method must have a boolean evaluator
grades = [80, 96, 13, 76, 39, 97]

passing = grades.select do |grade|
  grade >= 75
end

p passing

#select wrecking palindromes algo
words2 = %w[level selfless racecar dinosaur]

pals = words2.select { |word| word == word.reverse }
p pals

#reject method is the complement to select
animals = %w[cheetah cat lion elephant dog cow]

results = animals.reject { |animal| animal.include?("c")}
p results

#partition basically performs select and reject simultaneously

foods = %w[Steak Vegetables Steak-Burger Kale Tofu Tuna]

good, bad = foods.partition { |food| food.include?("Steak") }

p good
p bad
