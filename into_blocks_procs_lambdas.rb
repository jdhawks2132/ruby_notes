# block review
evens = [ 2, 4, 6, 8, 10]

evens.each { |num| p num ** 3}

colors = ["Red", "Purple", "Green", "Blue"]

statements = colors.map { |color| "#{color} is a great color"}

p statements

5.times do |i|
  puts i
  puts "Let's move on"
end

#yield keyword transfers to control to the block inside the method
#must call the method with a block if there is a yield
#do not use the return keyword

def pass_control
  p "this is inside the method"
  if block_given?
    yield
  end
  p "now back inside the method"
end

pass_control do
  p "this is inside the block"
  p "still jenny from the block"
end

#proc is a saved block
cubes = Proc.new { |n| n**3 }
squares = Proc.new { |n| n**2 }

a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]

a_cubes, b_cubes, c_cubes = [a, b, c].map { |arr| arr.map(&cubes)}

p a_cubes
p b_cubes
p c_cubes

currencies = [10,20,30,40,50]

to_euros = Proc.new { |currency| currency * 0.95}
to_rupees = Proc.new { |currency| currency * 68.13}
to_pesos = Proc.new { |currency| currency * 20.70}

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)

ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)
p ages.reject(&is_old)

def greeter
  puts "Im inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "inside the proc"
end

greeter(&phrase)

# you can turn any method into a PROC by adding %:method
# gooped && gagged
p ["1", "2", "3", "4", "5", "6"].map(&:to_i)

p [1, 2, 3, 4, 5, 6, 7].select(&:even?)

#Proc as a parameter

def talk_about(name, &myprc)
  p "Let me tell you about #{name}."
  myprc.call(name)
end

good_things = Proc.new do |name|
  p "#{name} is a genius"
  p "#{name} is handsome"
end

bad_things = Proc.new do |name|
  p "#{name} is a dolt!"
  p "#{name} is a fool"
end

talk_about("Jessie", &good_things)

#Lambdas in ruby is an annonymous method

squares_lambda = lambda { |n| n**2}

p [1,2, 3, 4, 5].map(&squares_lambda)
