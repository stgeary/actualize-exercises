#Q1
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]
first_letters = []

words.each do |word|
  first_letters << word[0]
end

puts first_letters.inspect
