#Q1
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
p word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: (0 is less than 2, continue)
# 4: word = "hihi"
# 5: index = 1
# 6: (1 is less than 2, continue)
# 7: word = "hihihihi"
# 8: index = 2
# 9: (2 is not less than 2, end the loop)
# 10: print word

#Q2
index = 0             # 1
while index > 2       # 2 5 8
  puts index          # 3 6
  index = index + 1   # 4 7
end 
puts "Done!"          # 9

# 1: index is 0
# 2: (0 is less than 2, continue)
# 3: Prints index
# 4: index = 1
# 5: (1 is less than 2, continue)
# 6: Prints index
# 7: index = 2
# 8: (2 is not less than 2, end the loop)
# 9: Prints "Done!"