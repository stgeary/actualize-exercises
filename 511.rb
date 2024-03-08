# Given a hash, create a new hash that has the keys and values switched.
# For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
hash = { "a" => 1, "b" => 2, "c" => 3 }
flipped_hash = {}
hash.each do |key, value|
  flipped_hash[value] = key
end
pp flipped_hash
#I was able to do this problem quickly and will do another similar one