# Convert a hash into a flat array containing all the hash’s keys and values.
# For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].
hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
flattened_array = []
hash.each do |key, value|
  flattened_array << key
  flattened_array << value
end
p flattened_array
#I was able to do this problem quickly and I am feeling more confident