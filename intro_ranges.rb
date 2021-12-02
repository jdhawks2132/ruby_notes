nums = 1..5

p nums.class
p nums.first
p nums.last
p nums.first(2)
p nums.last(2)
p nums.size

p nums.include?(1)
p nums.include?(7)

# use === instead of include?

p nums === 1
p nums === 7

puts

alpha = "a".."g"

p alpha
p alpha.last
p alpha.first(4)
p alpha.last(5)

full_alpha = "A".."z"

p full_alpha.class
p full_alpha

p alpha.include?("a")
p alpha.include?("h")

p alpha === "a"
p alpha === "h"
