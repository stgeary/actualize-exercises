#Q1
red = 3             # 1
blue = 8            # 2
green = red + blue  # 3
red = blue + green  # 4
green = blue - blue # 5
blue = red * green  # 6
red = green + 2     # 7
blue = red * 2      # 8
green = blue * red  # 9
red = green - blue  # 10
green = red * green # 11

# 1: red is 3
# 2: red is 3, blue is 8
# 3: red is 3, blue is 8, green is 11
# 4: red is 19, blue is 8, green is 11
# 5: red is 19, blue is 8, green is 0
# 6: red is 19, blue is 0, green is 0
# 7: red is 2, blue is 0, green is 0
# 8: red is 2, blue is 4, green is 0
# 9: red is 2, blue is 4, green is 8
# 10: red is 4, blue is 4, green is 8
# 11: red is 4, blue is 4, green is 32

#Q2
ohio = 1
erie = 2
grand = 3
franklin = ohio + erie + grand
grand = erie * franklin
wells = franklin / grand