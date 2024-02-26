#Q1
require 'sqlite3'                                                                  # Makes sure you have the needed gem

db = SQLite3::Database.open 'test.db'                                              # Opeing a database
db.results_as_hash = true                                                          # Making sure the results are in a hash system
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # Makes sure a table is created

image_path = 'image1.png'                                                          # Displays an image
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # Helps set up image's features

first_result = results.next                                                        # Gets results that are needed from the database
if first_result                                                                    # If there is a result
  puts first_result['thumb_up']                                                    # Puts results with a thumbs up
else
  puts 'No results found.'                                                         # If no results are found
end