# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min = 1/0.0
  name_hash.each do |key, value|
    if value < min
      min_key = key
      min = value
    end
  end
  min_key
end