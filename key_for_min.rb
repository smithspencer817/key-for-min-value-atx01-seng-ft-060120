# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  min_value = name_hash.first[1]
  min_value_key = name_hash.first[0]
  binding.pry
  if name_hash != {}
    name_hash.each do |key, value|
      if name_hash[key] < min_value
        min_value = name_hash[key]
        min_value_key = key
      end
    end
    #binding.pry
    return min_value_key
  end
  nil
end