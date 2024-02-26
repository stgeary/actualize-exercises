# Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array. 
# For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
letters = ["a", "b", "c", "d"]
letter_combinations = []
index1 = 0
while index1 < letters.length
  index2 = 0
  while index2 < letters.length
    if index1 != index2
      letter_combinations << letters[index1] + letters[index2]
    end
    index2 += 1
  end
  index1 += 1
end
pp letter_combinations

#This problem I successfully did though I want more practice