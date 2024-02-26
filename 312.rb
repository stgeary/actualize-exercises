# QUESTION 1
# Use a loop to print out only the numbers greater than 10.
numbers = [4, 53, 22, 3, 9, 7, 12]

numbers = [4, 53, 22, 3, 9, 7, 12]

numbers.each do |num|
  if num > 10
    puts num
  end
end