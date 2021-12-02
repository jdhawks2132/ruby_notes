letters_range = "A".."T"

p letters_range

letters_array = letters_range.to_a

p letters_array.class

numbers_range = 1...100

numbers_arr = numbers_range.to_a

p numbers_arr.reverse.first(10)

x = %w[ A B C].pop(2)

p x
