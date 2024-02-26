#Q1
def double_numbers(numbers)
    doubled_numbers = numbers.map { |num| num * 2 }
end
  
numbers = [1, 2, 3, 4, 5]
doubled_numbers = double_numbers(numbers)
puts "Original array: #{numbers}"
puts "Array with every number doubled: #{doubled_numbers}"
  