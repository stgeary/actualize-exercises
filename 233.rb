#Q1
numbers = [4, 3, 1, 5]
new_numbers = []
index = 0
numbers.length.times do
  number = numbers[index]
  new_numbers.push(number + 5)
  index = index + 1
end
pp new_numbers

numbers = [4, 3, 1, 5]
new_numbers = []
index = 0
numbers.each do |numebrs|
  number = numbers[index]
  new_numbers.push(number + 5)
  index = index + 1
end
pp new_numbers


# QUESTION 2
# Fix the errors with the code below.
colors = ["red", "green", "blue"]
colors.each do |colors|
  puts colors.upcase
  index = index + 1
end