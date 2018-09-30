# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.size == 0 
  return nil 
else 
smallest_val = ""
smallest_val = value[0]
name_hash.each do |obj, value|
  if value < smallest_val
  smallest_val = value
  end
end

 
return smallest_val
end
end