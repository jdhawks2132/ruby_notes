# sort and sort_by
pokemon = {
  squirtle: "water",
  bulbasaur: "grass",
  charmander: "fire",
}

p pokemon.sort #alpha by keys
p pokemon.sort.reverse #use array methods
p pokemon.sort_by { |pokeName, type| type}

# key? value?

cars = {
  toyota: "camry",
  cheverolet: "aveo",
  ford: "f150",
  kia: "soul"
}

p cars.key?(:ford)
p cars.value?("soul")

# delete method

superheroes = {
  spiderman: "peter parker",
  superman: "clark kent",
  batman: "bruce wayne"
}

p superheroes

removed = superheroes.delete(:spiderman)

p superheroes
p removed # key is permanently deleted but you can maintain value

# select and reject methods
recipe = {
  sugar: 4,
  flour: 10,
  salt: 2,
  pepper: 4
}

high = recipe.select { |ing, amount| amount >= 4}
p high

low = recipe.reject { |ing, amount| amount >= 4}
p low

# merge method
market = {garlic: 3, tomatoes: 5, milk: 10}
kitchen = {bread: 2, yogurt:20, milk:100}

p market.merge(kitchen) # kitchen's (the argument) milk value is kept
