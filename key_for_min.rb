# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash[0]
  min_value_index = 0
  if name_hash != {}
    name_hash.each do |key, value|
      if name_hash[key] < min_value
        min_value = name_hash[key]
        min_value_idex = name_hash.index(key)
      end
    end
    return min_value_index
  end
  nil
end