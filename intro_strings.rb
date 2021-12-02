#different syntax
foo = String.new("foo")

#multi line string
words = <<MLS
  • foo
  • bar
  • baz
MLS

puts words

#escape characters \" \n etc.

puts 'Juliet said "Goodbye" to Romeo'
puts 'Juliet said "Goodbye" to Romeo\'s dog'

puts "let's add a line break\nright here"

puts "\tinsert a tab right here"


# '' vs ""
puts "hello\nworld"
puts 'hello\nworld' #more literal interpretation

phrase = "Hi, Rose."

puts "#{phrase}"

puts '#{phrase}' #no interpolation

# equality comparion with strings
a = "Hello"
b = "hello"
c = "Hello"

p a == b
p b == c
p c == a

puts

p "A" < "a"
p "apple" > "banana"
