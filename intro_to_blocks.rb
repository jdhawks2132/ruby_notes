# use curly braces for inline commands
3.times { |i| p "Josh is cool #{i.next}"}

#use do/ end for multiple lines
# block variable has local scope only
3.times do |i|
  p "we are curently on loop #{i.next}"
  p "Josh is awesome"
  p "I love learning Ruby"
end

10.times do |i|
  p 3 * i.next
end

5.downto(1) do |i|
  p "countdown: #{i}"
end

puts "Lift Off!"

1.upto(10) {|i| p "Count up: #{i}"}


0.step(100, 5) { |num| p num }

0.step(85, 7) do |num|
  p "lets add by 7!"
  p num
end
