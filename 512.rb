#Q1
def increase_age(person)
    person[:age] += 1
  end
  
  person = { name: "Shawn", age: 25 }
  
  increase_age(person)
  
  puts person