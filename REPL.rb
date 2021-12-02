


snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(arr)# code an argument here
	# the array below is here to help
	cheese_types = %w[cheddar gouda camembert]
  (cheese_types & arr).first
end

p find_the_cheese(soup)
