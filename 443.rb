require "money"                          # Makes sure you have the needed gem

I18n.enforce_available_locales = false   # Alters the data
I18n.locale = :en                        # Pairs this value to a key
Money.default_currency = "USD"           # Adss a currency to the values
Money.add_rate("CAD", "USD", 0.8)        # Alters the database

money1 = Money.new(1000)                 # Prints the chart with this value
money2 = Money.new(500, "CAD")           # Adds the the database again
result = money1 + money2                 # creates a result
puts "Total: #{result}"                  # prints the result