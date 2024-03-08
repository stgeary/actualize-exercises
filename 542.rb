#Q1
def count_occurrences_of_100(numbers)
    numbers.count(100)
  end
  
  numbers = [100, 50, 75, 100, 150, 100, 200]
  count = count_occurrences_of_100(numbers)
  puts "Number of times 100 appeared in the array: #{count}"  