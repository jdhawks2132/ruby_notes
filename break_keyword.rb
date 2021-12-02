prizes = %w[ Pyrite Pyrite Pyrite Pyrite Gold Pyrite Pyrite Pyrite]

i = 0

while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Yay I found gold!"
    break
  else
    puts "#{current} is not gold"
  end
  i += 1
end

numbers = [1, 2, 3, "Hello", 5, 6, 7]

numbers.each do |n|
  if n.is_a?(Integer)
    puts "the square of #{n} is #{n**2}"
  else
    puts "That's not a valid number"
    break
  end
end
