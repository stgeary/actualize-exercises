# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "What is your favorite number?"
answer = gets.chomp.to_i

if answer < 50
    puts "You'll do amazing today"
elsif answer < 100
    puts "Very mediocore day ahead of you"
else
    puts "You're day will be as great as there is rain"
end