# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_value = 0
  min_key = String.new
  name_hash.each do |key, value|
      if min_key.length==0
        min_value=value
        min_key=key
      end
      if value < min_value
        min_value=value
        min_key=key
      end
  end
  return min_key
end
