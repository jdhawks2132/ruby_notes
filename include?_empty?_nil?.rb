name = "Snow White"

p name.include?("w")
p name.downcase.include?("snow")

p name.empty?

empty =""

p empty.empty?

last_name = name[100, 3]

p last_name.nil?
