# fetch method
menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.5
}

p menu[:burger]

p menu.fetch(:salad, "Not found")

#adding key/value pair with store

menu[:sandwich] = 8.99

menu.store(:sushi, 24.99)

menu.store(:steak, 34.99)

p menu

# length and empty

shopping_list = {
  bananas: 5,
  oranges: 10,
  carrots: 3,
  crackers: 15
}

vegan_shopping_list = {}

p shopping_list.length #4 counting key value pairs
p vegan_shopping_list.length

p menu.empty? #false
p vegan_shopping_list.empty? #true
