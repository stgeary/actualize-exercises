# Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers. 
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

numbers1 = [1, 2]
numbers2 = [6, 7, 8]
number_sums = []
index1 = 0
while index1 < numbers1.length
  index2 = 0
  while index2 < numbers2.length
    number_sums << numbers1[index1] + numbers2[index2]
    index2 += 1
  end
  index1 += 1
end
pp number_sums

#I was able to do this problem on my own and I feel very confident in this topic now