# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  val = 1/0.0
  name_hash.each do |key, value|
    if value < val
      puts value
      min_key = key
    end
  end
  min_key
end