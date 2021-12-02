class Animal

  attr_accessor :name, :age, :species

  @@all = []

  def initialize(args)
    args.each_key do |k, v|
      self.send("#{k}=", args[k])
    end
  @@all << self
  end

  def self.all
    @@all
  end

  def self.method_builder(method_name)
    define_method(method_name){
      "hello world"
    }
  end

end

cat = {
  name: 'Rose',
  age: 9,
  species: 'F.catus'
}

a1 = Animal.new(cat)

p a1

p Animal.method_builder("hi")

p a1.hi
