#Q1
require 'faker'                              # Makes sure you have the needed gems

fake_data = []                               # Creates an array
100.times do                                 # Do this 100 times
  name = Faker::Name.name                    # Pulling name data
  email = Faker::Internet.email(name: name)  # Pulling email data
  fake_data << { name: name, email: email }  # Giving fake data it's values
end

fake_data.each do |item|                     # For each item in fake data, do this
  puts "Fake Name: #{item[:name]}"           # Puts the fake email
  puts "Fake Email: #{item[:email]}"
  puts "---"
end