sent = "Hi, my name is josh there are some spaces here"

words = sent.split

caps = []
words.each do |word|
  caps << word.capitalize
end
p caps

#iterate over characters

"Hello world".each_char { |c| p c}

name = "Josh"

p name.split("")

letters = name.chars

# join method

sent2 = words.join(" ")
p sent2

sent_dash = words.join("-")
p sent_dash

#count method

p "hello world".count("l") #number of times occurs

#index and rindex

fact = "I am very handsome"

p fact.index("I") #finds first occurance
p fact.rindex("e") #finds last occurance

# insert method
typo = "GeorgWashington"
typo.insert(5, "e ")
p typo

# squeeze removes additional repeating characters
story = "The aardvark jummped  ooverr the fennnce"
puts story.squeeze

# clear method
p "blah blah blah".clear

# delete
p "hello world".delete("h")
