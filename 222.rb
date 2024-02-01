#Q1
puts "What is your name?"
x = gets.chomp
if x == "Martin"
    puts "Hi Martin!"
else
    puts "You're not Martin."
end

#Q2
x = 1000
if x < 5
    puts 0
elsif x < 10
    puts 1
else x < 100
    puts 2
end