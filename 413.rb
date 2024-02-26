#Q1
require "geocoder"                                   # Makes sure you have the needed gem

addresses = [                                        # Array of possible addresses
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # For each address do this action
  result = Geocoder.search(address).first            # Gets the result from the website under these parameters
  if result                                          # If there is a result from the website
    latitude = result.latitude                       # Saves the latitude
    longitude = result.longitude                     # Saves the longitude
    
    puts "Address: #{address}"                       # Says the retrieved address
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # If there is no results from the site
  end
end
#Q1