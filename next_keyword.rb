num = [1, 2, 3, 4, "Hello", 5, 6, 7, nil, []]

num.each do |n|
  if !n.is_a?(Integer)
    next
  else
    puts "the square of #{n} is #{n**2}"
  end
end
