# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  key_smallest_value = nil
name_hash.each do |key, value|
  if smallest_value == nil
    smallest_value = key
    
end