#Q1
puts "Please anter your name!"
name = gets.chomp
puts "Please enter your favorite color"
color = gets.chomp
puts "Hi " + name + "! Your favorite color is " + color + "!"

#Q2
puts "Please enter a number:"
number = gets.chomp
doubled_number = number.to_i * 2
puts "The doubled number is " + doubled_number.to_s
#The The number inputed is a string and has to be converted to an integer and then back to a string