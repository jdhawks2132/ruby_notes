# explicit: return key word is used
# use explicit return to exit method early
# implicit return: last line is the return

def add_two_nums (num1, num2)
  puts "let's do maths!"
  p num1 + num2
end

add_two_nums(22,23)

add_two_nums(1010,90323094)

# using explicit return to exit method early

def add_two_nums2 (num1, num2)
  puts "let's do maths!"
  return p "Just kidding... I'm a terrible person" #exit
  p num1 + num2
end

add_two_nums2(88,10101)

#and operator &&

age = 25
ticket = "General"
id = true

if age > 21 && id && ticket
  puts " Welcome to the show, get your drink on"
elsif age < 21 && id && ticket
  puts "Welcome to the show - no drinking for you!"
elsif age > 21 && !id && ticket
  puts "sorry, you need an id to drink but welcome to the show"
elsif ticket
  puts "welcome to the show"
else
  puts "where is your ticket?"
end

#or operator ||
budget = 5
price = 10
mood = "happy"

if budget > price || mood == "happy"
  puts "Oh I am buying the item"
else
  puts "Are you kidding??"
end
