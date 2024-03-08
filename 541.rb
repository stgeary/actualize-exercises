# Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
# For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].
people = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
people_array = []
people.each do |id, person|
  person[:id] = id
  people_array << person
end
p people_array
#This problem took awhile for me to do but I can see my improvement
