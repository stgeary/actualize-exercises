# Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
# For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
price_hash = { "chair" => 75, "book" => 15 }
items = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
combined_hash = {}
index = 0
while index < items.length
  item = items[index]
  name = item[:name]
  color = item[:color]
  weight = item[:weight]
  price = price_hash[name]
  combined_hash[name] = { price: price, color: color, weight: weight }
  index += 1
end
p combined_hash
#I was eventually able to do this problem thoug I did get stuck for a few minutes