#Q1
x = 1
while x<21
    if x == 7
        puts x.to_s + " Hey, that's my luck number!"
    elsif x==15
        puts x.to_s + " Hey, that's my lucky number!"
    else
        puts x
    end
    x = x+1
end

#Q2
number = 0             # 1
while 2 > number       # 2 6 9
  if number < 1        # 3 7
    puts number        # 4
  end
  number = number + 1  # 5 8
end
puts "Done!"           # 10

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: (0 is less than 1, continue)
# 4: Prints number
# 5: number = 1
# 6: (2 is greater than 1, continue)
# 7: (1 is not less than 1, end the if statement)
# 8: number = 2
# 9: (2 is not greater than 2, end the loop)
# 10: Print "Done!"