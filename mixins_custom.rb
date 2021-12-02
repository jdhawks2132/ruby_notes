module Purchaseable

  def purchase(item)
    "#{item} has been purchased"
  end
end

class Bookstore
  include Purchaseable
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

class Supermarket
  include Purchaseable
end

class CornerMart < Supermarket
end

kroger = Bookstore.new
p kroger.purchase("pizza")

quickstop = CornerMart.new
p quickstop.purchase("slim jim")

puts quickstop.methods


# include takes modules methods and mixes in
# prepend makes the mixin take greater presedence
# extend allows Class methods but not the objects themselves
