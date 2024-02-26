#Q1
strings = ["apple", "banana", "orange", "apricot", "grape", "avocado"]

selected_strings = strings.select { |string| string.start_with?("a") }

puts "Strings that start with the letter 'a':"
puts selected_strings
