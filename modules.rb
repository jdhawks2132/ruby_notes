module LengthConversions

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

# methods are scoped within Modules
module Square

  def self.area(side)
    side * side
  end
end

module Rectangle

  def self.area(length, width)
    length * width
  end
end

module Circle

  PI = 3.14159

  def self.area(radius)
    PI * radius**2
  end
end

puts Square.area(20)
puts Rectangle.area(20, 20)
puts Circle::PI
puts Circle.area(20)
