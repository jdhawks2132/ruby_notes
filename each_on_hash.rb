capitals = {
  alabama: "Montgomery",
  alaska: "Juneau",
  arizona: "Phoenix",
  arkansas: "Little Rock"
}

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state.capitalize} is #{capital}!"
end

capitals.each_key do |state|
  p state.to_s.capitalize
end

capitals.each_value do |capital|
  p capital.to_s
end

def get_keys_from_hash(hash)
  keys = []
  hash.each_key do |key|
    keys << key
  end
  keys
end

cap_keys = get_keys_from_hash(capitals)
p cap_keys

p capitals.keys
p capitals.values.uniq
