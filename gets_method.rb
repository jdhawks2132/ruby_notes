puts "Hi, what is your name?"
name = gets.chomp
puts "What is your age?"
age = gets.chomp.to_i

if age > 30
  puts "hi, old!"
elsif age < 30
  puts "Nice to meet you, #{name}! #{age} is a great age."
end
