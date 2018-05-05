# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_hash = Hash.new
  name_hash.each do |key, value|
      if min_hash.length == 0
        min_hash = {key: value}
      end
      if value < min_hash[:key]
        min_hash = {key: value}
      end
  end
  min_hash.collect do |key, value|
    key
  end

end
