#Q1
puts "Please enter a number: "
x = gets.chomp
while 10 >= x.to_i
    puts "Please enter a number: "
    x = gets.chomp
end

#Q2
name = "Scott"
while name != "Bob"
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  end
end
puts "Hi, Bob!"