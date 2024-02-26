# Use a nested loop to compute the sum of all the numbers in an array of number pairs. 
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

number_pairs = [[1, 3], [8, 9], [2, 16]]
sum = 0
index1 = 0
while index1 < number_pairs.length
  number_pair = number_pairs[index1]
  index2 = 0
  while index2 < number_pair.length
    number = number_pair[index2]
    sum = sum + number
    index2 = index2 + 1
  end
  index1 = index1 + 1
end
pp sum

#I was able to do this prblem very well and I think I am getting much better at is