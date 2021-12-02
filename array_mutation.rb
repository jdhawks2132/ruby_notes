fruits = %w[Apple Orange Grape Banana]

p fruits

p fruits[4] = "Raspberry"

p fruits[5] = "Strawberry"

p fruits[7] = "Kiwi"

p fruits

p fruits[6] = "Watermelon"

p fruits[3, 2] = ["Canteloupe", "Dragonfruit"]
p fruits[0..2] = %w[Blackberry Orange Pears]
p fruits

locations = %w[house airport bar]

#destructive - adds to the end of array
locations.push("school")

p locations

#destructive - shovel does the same thing as push
locations << "church" << "work"
p locations

#destructive - insert
locations.insert(2, "park")

p locations

#destructive - pop remove the last element(s)
locpop = locations.pop(2)

p locations
p locpop

#destructive - remove element(s) from the beginning of the array
locshift = locations.shift(2)
p locations
p locshift

#destructive - add elements to the beginning of an array
locations.unshift("trail", "campground", "mall")

p locations
