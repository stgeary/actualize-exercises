#Q1
def count_numbers_in_string(string)
    numbers = string.scan(/\d/)
    numbers.length
  end
  
  input_string = "Pg7USm29ln"
  result = count_numbers_in_string(input_string)
  puts "Total number of numbers found in the string '#{input_string}': #{result}"
  