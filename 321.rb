#Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:
age = 50
time = 12
if age <= 12
  ticket_price = 5
elsif age >= 13 && age <= 59
  if time < 18
    ticket_price = 7
  else
    ticket_price = 10
  end
elsif age >= 60
  ticket_price = 7
end

puts "Ticket price: $#{ticket_price}"

#I was bale to do this problem from memory, but will do another one