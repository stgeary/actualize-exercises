# Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.
order_value = 200
membership_level = "regular"

discount_amount = 0
if order_value < 50
  discount_amount = 0
elsif order_value >= 50 && order_value <= 100
  if membership_level == "regular"
    discount_amount = order_value * 0.05
  elsif membership_level == "premium"
    discount_amount = order_value * 0.10
  end
elsif order_value > 100
  if membership_level == "regular"
    discount_amount = order_value * 0.10
  elsif membership_level == "premium"
    discount_amount = order_value * 0.15
  end
end

puts "Discount amount: $#{discount_amount}"

#I am struggling slightly with this one but I was able to do it and will do a similar one