# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  min_value = ""
  name_hash.collect { |key, value| min_key.empty? || value < name_hash[min_key] ? min_key = key : min_key = nil }
  min_key
end
