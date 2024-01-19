#Q1
x = 40
y = 3
z = x + y
puts z
x = 60
puts z
#Predicted output
#43
#43
#The reason the output is that is because the first z is at value at 43 and is printed as such and after it is 
#printed then the value of x is changed but since the value of z is already solidified the value of z won't change

#Q2
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # The variable of mars is set to 2 multiplied by the previous mars value
pluto = 7              # Created a variable called pluto and set the value to 7
mars = mars - pluto    # The variable of mars is set to the value of pluto added to the previous mars value
pluto = pluto + mars   # The variable of pluto is set to the previous value of pluto added to the value of mars
puts mars              # Prints the current value of mars
puts pluto             # Prints the current value of pluto