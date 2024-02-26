# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)
def int_to_roman(num)
    roman_numerals = {
      1000 => "M",
      900 => "CM",
      500 => "D",
      400 => "CD",
      100 => "C",
      90 => "XC",
      50 => "L",
      40 => "XL",
      10 => "X",
      9 => "IX",
      5 => "V",
      4 => "IV",
      1 => "I"
    }
  
    roman_numeral = ""
    roman_numerals.each do |value, numeral|
      while num >= value
        roman_numeral += numeral
        num -= value
      end
    end
  
    roman_numeral
  end
  
  number = 3498
  roman_numeral = int_to_roman(number)
  puts "The Roman numeral representation of #{number} is: #{roman_numeral}"
  