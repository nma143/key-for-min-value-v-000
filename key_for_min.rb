# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_array = Array.new
  name_hash.each do |key, value|
      if min_array.length == 0
        min_array = [key, value]
      end
      if value < min_array[1]
        min_array = [key, value]
      end
  end
  return min_array[0]
end
