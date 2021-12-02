def greet(name)
  puts "Hello, #{name}"
end
greet("Steven")

puts
puts "_______"
puts

def love_this_veggie?(vegetable)
  if vegetable == "broccoli"
    "Nah, thanks"
  else
    "I love it!"
  end
end

p love_this_veggie?("broccoli")

puts
puts "_______"
puts

arr = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
p arr.select {|a| a.start_with?("a")}
p arr.filter{|food| food[0] == "a"}

puts
puts "_______"
puts

sent = ("Hi, isn't this a great and interesting sentence??")

def word_count(sent)
  p sent.split(" ").length
end

word_count(sent)

puts
puts "_______"
puts

def friendly_greeting(name=nil)
 name ||= "friend"
 puts "Hey there, #{name}"
end

friendly_greeting

puts
puts "_______"
puts

def my_favorite_animal
  "cat"
end

best_animal = my_favorite_animal

puts best_animal

puts
puts "_______"
puts

puts "Blink" + 182.to_s

puts
puts "_______"
puts

foods = {
  "pie" => "delicious",
  "broccoli" => "not delicious",
  "carrots" => "not delicious",
  "apples" => "delicious",
  "peanut butter" => "delicious"
}

puts foods.select { |k, v| v=="delicious"}


puts
puts "_______"
puts

character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]

def downcase_all(array_of_strings)
  new_array = []
  array_of_strings.each do |one_string|
    new_array << one_string.downcase
  end
  new_array
end

p downcase_all(character_names)

puts
puts "_______"
puts

cooper = {
    "name": "Dale Bartholomew Cooper",
    "co-workers": ["Diane", "Sheriff Harry S. Truman"],
    "favorite_drink": "Coffee",
    "quotes": ["Damn fine cup of coffee", "Diane...", "This must be where pies go when they die", "That's what you do in a town where a yellow light still means slow down, not go faster.", "Every day, once a day, give yourself a present", "I have no idea where this will lead us, but I have a definite feeling it will be a place both wonderful and strange."]
}

def quote(hash)
  hash[:quotes].sample
end

p quote(cooper)
