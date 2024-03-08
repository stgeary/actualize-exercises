#Q1
def check_power_level
    puts "Enter a number:"
    number = gets.chomp.to_i
  
    if number > 9000
      puts "BIG"
    else
      puts "SMALL"
    end
  end
  
  check_power_level
  