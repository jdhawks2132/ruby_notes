p 4.next

p 4.class
p -837.class
p 2.3.class

# convert string to integer
str = "5"

p str.class

new_str = str.to_i.class

p str

p new_str

#can also convert to float with .to_f

p str.to_f.class

#can convert a number to a string
num = 22
p num.to_s.class

#can convert a number to a float
num2 = 22
p num.to_f.class

#can convert a float to integer or a string
float = 22.22

p float.to_i.class # restult chops off the .xx
p float.ceil.class # round up && converts to integer
p float.floor.class # round down && converts to integer

#boolean methods on integers
#boolean methods end with ?

num3 = 3
num4 = 4

p num3.odd?.class
p num4.odd?
p num4.even?
