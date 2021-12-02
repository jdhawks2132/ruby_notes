candies = %w[Twizzlers Airheads Peppermints]

candies.each do |candy|
  p "I love eating #{candy}"
  p "#{candy} are so good"
end

names = %w[josh jessie billy]

names.each { |name|  p "#{name.upcase} is the hottest slut"}

[1,2, 3, 4, 5, 6, 7, 8, 9, 10].each do |num|
  square = num**2
  p "the square of #{num} is #{square}"
end

fives = [5, 10, 15, 20, 25, 30, 35, 40]

def odds_and_evens(arr)
  even = []
  odd = []
  arr.each { |num| num.odd? ? even << num : odd << num}
  p even
  p odd
end

odds_and_evens([1,2,3,4,5,6,7,8,9])

shirts = %w[striped white plaid band]
ties = %w[polka solid boring]

shirts.each do |shirt|
  ties.each do |tie|
    p "Option: A #{shirt} shirt and a #{tie} tie."
  end
end

colors = %w[red blue green yellow]

colors.each_with_index do |color, index|
  p "moving on to index #{index}"
  p "the current color is #{color}"
end

#write a loop that iterates over a numeric array
#output product of each number and its index position
fives = [5, 10, 15, 20, 25, 30, 35, 40]

fives.each_with_index do |num, i|
  puts "the current value is #{num} at index #{i}"
  puts num * i
end
