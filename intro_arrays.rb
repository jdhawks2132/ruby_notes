names = %w[jessie josh mark bill ted]

p names

p Array.new(10, true)

fruits = %w[apple orange grape banana]

p fruits
p fruits.length
p fruits[-1]

p fruits.fetch(1)
p fruits.fetch(10, "false")

p fruits[1, 2]
p fruits.slice(0,2)
p fruits[0..2]
p fruits[0...2]
p fruits.slice(0...2)

p fruits.values_at(0,3)
