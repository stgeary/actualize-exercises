#Q1
cat = [
    {"Name" => "Whiskers", "Breed" => "Tabby", "Age" => 5}
]
pp cat

#Q2
class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  end
  
  store_item = StoreItem.new("chair", 100)
  pp store_item