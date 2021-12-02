# equality operator

p 10 == 10

p 10 == "10" #false

p 10 == 10.0 #true

a = 10
b = 4
c = 10

p a == b
p b == c
p c == a

#inequality operator

p 10 != "10" #true

p "Hello" != "hello" #true - case matters

p a != b # 10 != 4 => true
p b != c # 4 != 10 => true
p c != a # 10 != 10 => false

# less than and greater than operator

p 1 < 4

p 1 > 4

p 4 <= 4
