arr = [
199,
200,
208,
210,
200,
207,
240,
269,
260,
263
]

puts arr.each_cons(2) { |a| p a}
puts arr.each_cons(2) { |a, b| p b > a}

puts arr.each_cons(2).count {|a,b| b > a }
puts arr.each_cons(3).map(&:sum).each_cons(2).count {|a,b| b > a }

depths = File.read("depths.txt").lines.map(&:to_i)
p depths.each_cons(2).count { |a, b| a < b }
p depths.each_cons(3).map(&:sum).each_cons(2).count {|a,b| b > a }
