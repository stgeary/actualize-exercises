#Q1
def mean_average(numbers)
    sum = numbers.reduce(0) { |acc, num| acc + num }
    mean = sum.to_f / numbers.length
  end
  
  # Example usage:
  numbers = [1, 2, 3, 4, 5]
  result = mean_average(numbers)
  puts "The mean average of the array #{numbers} is: #{result}"
  