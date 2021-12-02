sentence = "Once upon a time in a land far far away"

def word_count(string)
  string_array = string.split
  string_hash = {}
  string_array.each do |word|
    if string_hash.has_key?(word)
      string_hash[word] = string_hash[word] + 1
    else
      string_hash[word] = 1
    end
  end
  p string_hash
end

word_count(sentence)
