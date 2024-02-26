# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

puts "Please enter 10 words:"

words = []
10.times do |i|
  print "Word #{i + 1}: "
  words << gets.chomp.downcase
end

word_counts = Hash.new(0)
words.each { |word| word_counts[word] += 1 }

most_common_word = word_counts.max_by { |word, count| count }.first

puts "#{most_common_word} was your most common word."
