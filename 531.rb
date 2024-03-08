# Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
# For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
words = ["do", "or", "do", "not"]
word_frequencies = {}
index = 0
while index < words.length
  word = words[index]
  if word_frequencies[word] == nil
    word_frequencies[word] = 0
  end
  word_frequencies[word] += 1
  index = index + 1
end
pp word_frequencies
#I was able to do this problem successfully but it did take some time