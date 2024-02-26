#Q1
words = ["correct", "horse", "battery", "staple"]
short_words = []

words.each do |word|
  short_words << word if word.length <= 6
end

puts short_words