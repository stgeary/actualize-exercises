# Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

# If the destination is domestic:
# If the weight is less than or equal to 1 kg, the shipping fee is $5.
# If the weight is greater than 1 kg, the shipping fee is $10.
# If the destination is an international shipment:
# If the weight is less than or equal to 1 kg, the shipping fee is $15.
# If the weight is greater than 1 kg, the shipping fee is $25.

destination = "domestic"
weight = 4
shipping_fee = 0
if destination == "domestic"
  if weight <= 1
    shipping_fee = 5
  else
    shipping_fee = 10
  end
elsif destination == "international"
  if weight <= 1
    shipping_fee = 15
  else
    shipping_fee = 25
  end
end
puts "Shipping fee: $#{shipping_fee}"

#I was able to do this problem from memory but I want more practice