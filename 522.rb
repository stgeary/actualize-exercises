#Q1
def extract_models(cars)
    models = []
    cars.each do |car|
      models << car["model"]
    end
    models
  end
  
  cars = [
    { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
    { "make" => "Honda", "model" => "Civic", "year" => 2020 },
    { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
  ]
  
  model_names = extract_models(cars)
  puts model_names
  