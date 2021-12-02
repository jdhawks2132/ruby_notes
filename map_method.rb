numbers = [1, 2, 3, 4, 5]

squares  = numbers.map { |n| n**2 }

p squares

f_temps = [105, 73, 40, 18, -2]

c_temps = f_temps.map do |tmp|
  minus_32 = tmp - 32
  minus_32 * (5.0/9.0)
end

p c_temps

nums = [3, 8, 11, 15, 89]

def cubes(array)
  array.map {|n| n**3}
end

p cubes(nums)
