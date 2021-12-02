a = "hello world"
b = "Hi my name is josh"
c = " "
d = ""

p a.length
p b.length
p c.length
p d.length.class

# .length and .size are synonymous
p a.size
p b.size
p c.size
p d.size.class

# target characters with index position
story = "Once upon a time in a land far away"

p story.length

p story[0, 2]

#slice method is synonymous with index method

p story.slice(0, 2)

# range method ... exclusive

p story[0...15]
p story.slice(0...15)

# range method .. inclusive

p story[0..15]
p story.slice(0..15)

#overwriting characters

thing = "rocket ship"

p thing

p thing[0] = "P"

p thing

fact = "I love blueberry pie"

p fact[7, 4]

fact[7, 4] = "pumpkin"

p fact

p fact.split(" ")
