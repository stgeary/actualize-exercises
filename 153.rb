#Q1
cat = [
    {"Name" => "Whiskers", "Breed" => "Tabby", "Age" => 5}
]
pp cat

class Cats
    def initialize(named, breed, age)
        @names = named
        @type = breed
        @years = age
    end
end
catting = Cats.new("Whiskers", "Tabby", 5)
pp catting

#Q2
class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  end
  
  store_item = StoreItem.new("chair", 100)
  pp store_item