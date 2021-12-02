# require 'pry'
#
class Coffee

  attr_accessor :name
  attr_reader :price

  @@tally = 0
  @@all = []

  def initialize(name, price = 2.50)
    @name = name
    @price = price
    @@all << self
  end

  def self.all
    @@all
  end

  def self.tally
    @@tally
  end

  def count
    @@tally += 1
  end

  def hot
    "Sir, this is far too hot for me!"
  end
end

coffee1 = Coffee.new('josh', 3.00)
coffee2 = Coffee.new('jessie', 4.50)

p Coffee.all.size
