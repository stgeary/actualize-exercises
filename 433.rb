#Q1
require 'csv'                                               # Makes sure you have the needed gem

def write_csv(file_path, data)                              # Defines a method
  headers = data.first.keys                                 # Creates and values a variable
  CSV.open(                                                 # Opens a document
    file_path,                                              # References a variable
    'w',                                                    # Data point
    write_headers: true,                                    # Makes sure headers appear
    headers: headers                                        # Defines headers 
  ) do |csv|                                                # do for every every value
    data.each do |row|                                      # does for amount of data in the row's values
      csv << row.values                                     # Makes sure the numbers check out
    end
  end
end

file_path = 'data.csv'                                      # defines a variable 
data = [                                                    # Creates an array
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # Runs method