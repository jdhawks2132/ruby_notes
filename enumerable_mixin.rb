class ConvenientStore
  include Enumerable

  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenientStore.new

bodega.add_snack("Doritos")
bodega.add_snack("Jolly Ranchers")
bodega.add_snack("Slim Jims")
bodega.add_snack("Twix")

bodega.each { |snack| p "#{snack} is delicious"}

p bodega.any? { |snack| snack.length > 10}

p upper = bodega.map { |snack| snack.upcase}

p bodega.reject { |snack| snack.downcase.include?("j")}
