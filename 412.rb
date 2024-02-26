#Q1
def sum_array(numbers)
    sum = 0
    numbers.each do |num|
      sum += num
    end
    sum
  end
  
  numbers = [1, 2, 3, 4, 5]
  result = sum_array(numbers)
  puts "The sum of the array #{numbers} is: #{result}"