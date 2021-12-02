class String

  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0

    self.downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end
    sum
  end
end
puts "abc".alphabet_sum
puts "zzz".alphabet_sum
puts "Hello World".alphabet_sum

class Hash

  def identify_dupicate_values
    values = []
    dupes = []
    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end
end

scores = {a:100, b:100, c:100, d:100,
          e:6, f: 23, g: 6}

p scores.identify_dupicate_values

class Book

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Test", "RL Stine", 150)

p goosebumps
class Book
  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}"}
    puts "Done! #{@title} was a great book!}"
  end
end

animal_farm = Book.new("Animal Farm", "George Orwell", 50)
p animal_farm.read

goosebumps.read
