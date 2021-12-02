test_words = ['cars', 'for', 'potatoes', 'racs', 'four', 'scar', 'creams', 'scream']
name = "scream"
puts array.select {|x| x.split("").sort == name.split("").sort}
