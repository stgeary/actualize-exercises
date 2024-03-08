def divide_by_zero
    begin
      result = 10 / 0
      puts result
    rescue ZeroDivisionError
      puts "You cannot divide by zero"
    end
  end
  
divide_by_zero
  