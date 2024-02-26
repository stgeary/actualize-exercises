#Q1
def select_small_strings(strings)
    small_strings = strings.select { |string| string.length <= 4 }
end
  
strings = ["apple", "banana", "orange", "apricot", "grape", "avocado", "pear"]
result = select_small_strings(strings)
puts "Small strings (4 or fewer letters): #{result}"
  