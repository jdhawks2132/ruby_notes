class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi, I'm the blueprint for all Bicycles!"
  end

  def self.count #called on class
    @@count
  end

  def maker #called on instances
    @@maker
  end

  def initialize
    @@count += 1
  end

end

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new
d = Bicycle.new

puts Bicycle.count
