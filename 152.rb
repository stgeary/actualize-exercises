#Q1
def x
    puts "Please enter number 1: "
    a = gets.chomp
    puts "Please enter number 2: "
    b = gets.chomp
    puts "Please enter number 3: "
    c = gets.chomp
    d = a.to_i * b.to_i * c.to_i
    puts d
end


#Q2
#All 3 array values needed to be inputted as arguments seperately
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
  numbers = [3, 2, 7]
  add_three_numbers(numbers[0],numbers[1],numbers[2])